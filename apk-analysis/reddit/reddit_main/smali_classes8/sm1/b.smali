.class public final Lsm1/b;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsm1/m1;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lmj/a;

.field public final i:Z

.field public final j:I

.field public final k:Lnp3/e;

.field public final l:Z

.field public final m:I

.field public final n:Z

.field public final o:Lkotlin/jvm/functions/Function1;

.field public final p:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmj/a;ZILnp3/e;ZIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
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
    const-string v0, "selectedIndices"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onOptionClicked"

    .line 17
    .line 18
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onNextButtonClicked"

    .line 22
    .line 23
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/reddit/common/identity/a;

    .line 29
    .line 30
    invoke-direct {v0, p3}, Lcom/reddit/common/identity/a;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    const/4 v1, 0x1

    .line 36
    invoke-direct {p0, p1, p2, v1, v0}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lsm1/b;->e:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lsm1/b;->f:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, Lsm1/b;->g:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p4, p0, Lsm1/b;->h:Lmj/a;

    .line 46
    .line 47
    iput-boolean p5, p0, Lsm1/b;->i:Z

    .line 48
    .line 49
    iput p6, p0, Lsm1/b;->j:I

    .line 50
    .line 51
    iput-object p7, p0, Lsm1/b;->k:Lnp3/e;

    .line 52
    .line 53
    iput-boolean p8, p0, Lsm1/b;->l:Z

    .line 54
    .line 55
    iput p9, p0, Lsm1/b;->m:I

    .line 56
    .line 57
    iput-boolean p10, p0, Lsm1/b;->n:Z

    .line 58
    .line 59
    iput-object p11, p0, Lsm1/b;->o:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iput-object p12, p0, Lsm1/b;->p:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    return-void
.end method

.method public static r(Lsm1/b;ZILnp3/e;II)Lsm1/b;
    .locals 13

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Lsm1/b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsm1/b;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lsm1/b;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lsm1/b;->h:Lmj/a;

    .line 10
    .line 11
    and-int/lit8 v5, v0, 0x10

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lsm1/b;->i:Z

    .line 16
    .line 17
    :cond_0
    move v5, p1

    .line 18
    and-int/lit8 p1, v0, 0x20

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget p1, p0, Lsm1/b;->j:I

    .line 23
    .line 24
    move v6, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v6, p2

    .line 27
    :goto_0
    and-int/lit8 p1, v0, 0x40

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lsm1/b;->k:Lnp3/e;

    .line 32
    .line 33
    move-object v7, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object/from16 v7, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit16 p1, v0, 0x80

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-boolean p1, p0, Lsm1/b;->l:Z

    .line 42
    .line 43
    :goto_2
    move v8, p1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/4 p1, 0x1

    .line 46
    goto :goto_2

    .line 47
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget p1, p0, Lsm1/b;->m:I

    .line 52
    .line 53
    move v9, p1

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move/from16 v9, p4

    .line 56
    .line 57
    :goto_4
    and-int/lit16 p1, v0, 0x200

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-boolean p1, p0, Lsm1/b;->n:Z

    .line 62
    .line 63
    :goto_5
    move v10, p1

    .line 64
    goto :goto_6

    .line 65
    :cond_5
    const/4 p1, 0x0

    .line 66
    goto :goto_5

    .line 67
    :goto_6
    iget-object v11, p0, Lsm1/b;->o:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget-object v12, p0, Lsm1/b;->p:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    const-string p0, "linkId"

    .line 72
    .line 73
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "uniqueId"

    .line 77
    .line 78
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "selectedIndices"

    .line 82
    .line 83
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "onOptionClicked"

    .line 87
    .line 88
    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p0, "onNextButtonClicked"

    .line 92
    .line 93
    invoke-static {v12, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lsm1/b;

    .line 97
    .line 98
    invoke-direct/range {v0 .. v12}, Lsm1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmj/a;ZILnp3/e;ZIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/b;->f:Ljava/lang/String;

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
    instance-of v1, p1, Lsm1/b;

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
    check-cast p1, Lsm1/b;

    .line 12
    .line 13
    iget-object v1, p0, Lsm1/b;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsm1/b;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lsm1/b;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsm1/b;->f:Ljava/lang/String;

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
    iget-object v1, p1, Lsm1/b;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lsm1/b;->g:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    move v1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    :goto_0
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    if-nez v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    if-nez v1, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget-object v1, p0, Lsm1/b;->h:Lmj/a;

    .line 58
    .line 59
    iget-object v3, p1, Lsm1/b;->h:Lmj/a;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget-boolean v1, p0, Lsm1/b;->i:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lsm1/b;->i:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_9

    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    iget v1, p0, Lsm1/b;->j:I

    .line 76
    .line 77
    iget v3, p1, Lsm1/b;->j:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_a

    .line 80
    .line 81
    return v2

    .line 82
    :cond_a
    iget-object v1, p0, Lsm1/b;->k:Lnp3/e;

    .line 83
    .line 84
    iget-object v3, p1, Lsm1/b;->k:Lnp3/e;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_b

    .line 91
    .line 92
    return v2

    .line 93
    :cond_b
    iget-boolean v1, p0, Lsm1/b;->l:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lsm1/b;->l:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_c

    .line 98
    .line 99
    return v2

    .line 100
    :cond_c
    iget v1, p0, Lsm1/b;->m:I

    .line 101
    .line 102
    iget v3, p1, Lsm1/b;->m:I

    .line 103
    .line 104
    if-eq v1, v3, :cond_d

    .line 105
    .line 106
    return v2

    .line 107
    :cond_d
    iget-boolean v1, p0, Lsm1/b;->n:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lsm1/b;->n:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_e

    .line 112
    .line 113
    return v2

    .line 114
    :cond_e
    iget-object v1, p0, Lsm1/b;->o:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    iget-object v3, p1, Lsm1/b;->o:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_f

    .line 123
    .line 124
    return v2

    .line 125
    :cond_f
    iget-object p0, p0, Lsm1/b;->p:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    iget-object p1, p1, Lsm1/b;->p:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_10

    .line 134
    .line 135
    return v2

    .line 136
    :cond_10
    return v0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsm1/b;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lsm1/b;->f:Ljava/lang/String;

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
    iget-object v3, p0, Lsm1/b;->g:Ljava/lang/String;

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
    iget-object v3, p0, Lsm1/b;->h:Lmj/a;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Lmj/a;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean v2, p0, Lsm1/b;->i:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lsm1/b;->j:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lsm1/b;->k:Lnp3/e;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-boolean v0, p0, Lsm1/b;->l:Z

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, Lsm1/b;->m:I

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v2, p0, Lsm1/b;->n:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lsm1/b;->o:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, La0/c;->e(IILkotlin/jvm/functions/Function1;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object p0, p0, Lsm1/b;->p:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v0

    .line 91
    return p0
.end method

.method public final p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;
    .locals 7

    .line 1
    const-string v0, "modification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;->g:Lmj/p;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    move-object v0, p0

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_2
    sget-object v1, Lmj/i;->a:Lmj/i;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    sget-object v1, Lmj/n;->a:Lmj/n;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    :cond_3
    move-object v0, p0

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_4
    instance-of v1, v0, Lmj/j;

    .line 44
    .line 45
    iget-object v2, p0, Lsm1/b;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    check-cast p1, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    check-cast v0, Lmj/j;

    .line 60
    .line 61
    iget v5, v0, Lmj/j;->a:I

    .line 62
    .line 63
    const/16 v6, 0xeff

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v1, p0

    .line 69
    invoke-static/range {v1 .. v6}, Lsm1/b;->r(Lsm1/b;ZILnp3/e;II)Lsm1/b;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_5
    move-object v1, p0

    .line 75
    instance-of p0, v0, Lmj/k;

    .line 76
    .line 77
    sget-object v3, Lmj/c;->a:Lmj/c;

    .line 78
    .line 79
    sget-object v4, Lmj/e;->a:Lmj/e;

    .line 80
    .line 81
    if-eqz p0, :cond_a

    .line 82
    .line 83
    check-cast p1, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;

    .line 84
    .line 85
    iget-object p0, p1, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_8

    .line 92
    .line 93
    iget-object p0, v1, Lsm1/b;->p:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lmj/g;

    .line 100
    .line 101
    instance-of p1, p0, Lmj/d;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    check-cast p0, Lmj/d;

    .line 106
    .line 107
    iget v2, p0, Lmj/d;->a:I

    .line 108
    .line 109
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 110
    .line 111
    invoke-static {p0}, Lip3/s;->O(Ljava/lang/Iterable;)Lnp3/e;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v4, 0x0

    .line 116
    const/16 v5, 0xf8f

    .line 117
    .line 118
    move-object v0, v1

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static/range {v0 .. v5}, Lsm1/b;->r(Lsm1/b;ZILnp3/e;II)Lsm1/b;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_6
    move-object v0, v1

    .line 126
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/16 v5, 0xf7f

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static/range {v0 .. v5}, Lsm1/b;->r(Lsm1/b;ZILnp3/e;II)Lsm1/b;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_7
    move-object v1, v0

    .line 144
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    instance-of p0, p0, Lmj/f;

    .line 151
    .line 152
    if-eqz p0, :cond_9

    .line 153
    .line 154
    :cond_8
    move-object v0, v1

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 157
    .line 158
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_a
    instance-of p0, v0, Lmj/l;

    .line 163
    .line 164
    if-eqz p0, :cond_8

    .line 165
    .line 166
    check-cast p1, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;

    .line 167
    .line 168
    iget-object p0, p1, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;->e:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_8

    .line 175
    .line 176
    check-cast v0, Lmj/l;

    .line 177
    .line 178
    iget p0, v0, Lmj/l;->a:I

    .line 179
    .line 180
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget-object p1, v1, Lsm1/b;->o:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lmj/g;

    .line 191
    .line 192
    instance-of p1, p0, Lmj/f;

    .line 193
    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    check-cast p0, Lmj/f;

    .line 197
    .line 198
    move-object v0, v1

    .line 199
    iget-boolean v1, p0, Lmj/f;->b:Z

    .line 200
    .line 201
    iget-object v3, p0, Lmj/f;->a:Lnp3/e;

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const/16 v5, 0xfaf

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-static/range {v0 .. v5}, Lsm1/b;->r(Lsm1/b;ZILnp3/e;II)Lsm1/b;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_b
    move-object v0, v1

    .line 213
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_d

    .line 218
    .line 219
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_d

    .line 224
    .line 225
    instance-of p0, p0, Lmj/d;

    .line 226
    .line 227
    if-eqz p0, :cond_c

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 231
    .line 232
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :goto_1
    const/4 v4, 0x0

    .line 237
    const/16 v5, 0xdff

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    const/4 v2, 0x0

    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-static/range {v0 .. v5}, Lsm1/b;->r(Lsm1/b;ZILnp3/e;II)Lsm1/b;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_d
    :goto_2
    return-object v0
.end method

.method public final q()Lyw/p;
    .locals 1

    .line 1
    iget-object p0, p0, Lsm1/b;->g:Ljava/lang/String;

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
    iget-object v0, p0, Lsm1/b;->g:Ljava/lang/String;

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
    const-string v3, "AdBrandLiftStudyElement(linkId="

    .line 17
    .line 18
    iget-object v4, p0, Lsm1/b;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lsm1/b;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v5, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", brandLiftStudyCell="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lsm1/b;->h:Lmj/a;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", isNextButtonEnabled="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", currentQuestionIndex="

    .line 45
    .line 46
    const-string v2, ", selectedIndices="

    .line 47
    .line 48
    iget v3, p0, Lsm1/b;->j:I

    .line 49
    .line 50
    iget-boolean v4, p0, Lsm1/b;->i:Z

    .line 51
    .line 52
    invoke-static {v3, v0, v2, v1, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lsm1/b;->k:Lnp3/e;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", isInShowThankYouState="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lsm1/b;->l:Z

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", heightOfThankYouState="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", isExpanded="

    .line 76
    .line 77
    const-string v2, ", onOptionClicked="

    .line 78
    .line 79
    iget v3, p0, Lsm1/b;->m:I

    .line 80
    .line 81
    iget-boolean v4, p0, Lsm1/b;->n:Z

    .line 82
    .line 83
    invoke-static {v3, v0, v2, v1, v4}, Lhl/a;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lsm1/b;->o:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", onNextButtonClicked="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lsm1/b;->p:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, ")"

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
