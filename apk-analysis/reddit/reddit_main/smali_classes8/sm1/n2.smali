.class public final Lsm1/n2;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsm1/m1;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lyw/n;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Ljava/lang/Integer;

.field public final q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;ZLjava/lang/Integer;Z)V
    .locals 1

    const-string v0, "linkId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 2
    iput-object p1, p0, Lsm1/n2;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsm1/n2;->f:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lsm1/n2;->g:Z

    .line 5
    iput-object p4, p0, Lsm1/n2;->h:Lyw/n;

    .line 6
    iput-object p5, p0, Lsm1/n2;->i:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lsm1/n2;->j:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lsm1/n2;->k:Z

    .line 9
    iput-boolean p8, p0, Lsm1/n2;->l:Z

    .line 10
    iput p9, p0, Lsm1/n2;->m:I

    .line 11
    iput-object p10, p0, Lsm1/n2;->n:Ljava/lang/String;

    .line 12
    iput-boolean p11, p0, Lsm1/n2;->o:Z

    .line 13
    iput-object p12, p0, Lsm1/n2;->p:Ljava/lang/Integer;

    .line 14
    iput-boolean p13, p0, Lsm1/n2;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 16

    move/from16 v0, p8

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p7

    :goto_0
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    move v15, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const v11, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v10, p6

    .line 15
    invoke-direct/range {v2 .. v15}, Lsm1/n2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;ZLjava/lang/Integer;Z)V

    return-void
.end method

.method public static s(Lsm1/n2;Ljava/lang/String;Ljava/lang/String;ZZIZLjava/lang/Integer;I)Lsm1/n2;
    .locals 14

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    iget-object v1, p0, Lsm1/n2;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsm1/n2;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lsm1/n2;->g:Z

    .line 8
    .line 9
    iget-object v4, p0, Lsm1/n2;->h:Lyw/n;

    .line 10
    .line 11
    and-int/lit8 v5, v0, 0x10

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-object v5, p0, Lsm1/n2;->i:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v5, p1

    .line 19
    :goto_0
    and-int/lit8 v6, v0, 0x20

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    iget-object v6, p0, Lsm1/n2;->j:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object/from16 v6, p2

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v7, v0, 0x40

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    iget-boolean v7, p0, Lsm1/n2;->k:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v7, p3

    .line 36
    .line 37
    :goto_2
    and-int/lit16 v8, v0, 0x80

    .line 38
    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    iget-boolean v8, p0, Lsm1/n2;->l:Z

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move/from16 v8, p4

    .line 45
    .line 46
    :goto_3
    and-int/lit16 v9, v0, 0x100

    .line 47
    .line 48
    if-eqz v9, :cond_4

    .line 49
    .line 50
    iget v9, p0, Lsm1/n2;->m:I

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move/from16 v9, p5

    .line 54
    .line 55
    :goto_4
    iget-object v10, p0, Lsm1/n2;->n:Ljava/lang/String;

    .line 56
    .line 57
    and-int/lit16 v11, v0, 0x400

    .line 58
    .line 59
    if-eqz v11, :cond_5

    .line 60
    .line 61
    iget-boolean v11, p0, Lsm1/n2;->o:Z

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move/from16 v11, p6

    .line 65
    .line 66
    :goto_5
    and-int/lit16 v0, v0, 0x800

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lsm1/n2;->p:Ljava/lang/Integer;

    .line 71
    .line 72
    move-object v12, v0

    .line 73
    goto :goto_6

    .line 74
    :cond_6
    move-object/from16 v12, p7

    .line 75
    .line 76
    :goto_6
    iget-boolean v13, p0, Lsm1/n2;->q:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string p0, "linkId"

    .line 82
    .line 83
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "uniqueId"

    .line 87
    .line 88
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lsm1/n2;

    .line 92
    .line 93
    invoke-direct/range {v0 .. v13}, Lsm1/n2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;ZLjava/lang/Integer;Z)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/n2;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsm1/n2;->g:Z

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lsm1/n2;

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
    check-cast p1, Lsm1/n2;

    .line 12
    .line 13
    iget-object v1, p0, Lsm1/n2;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsm1/n2;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lsm1/n2;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsm1/n2;->f:Ljava/lang/String;

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
    iget-boolean v1, p0, Lsm1/n2;->g:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lsm1/n2;->g:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lsm1/n2;->h:Lyw/n;

    .line 43
    .line 44
    iget-object v3, p1, Lsm1/n2;->h:Lyw/n;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lsm1/n2;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lsm1/n2;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lsm1/n2;->j:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lsm1/n2;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lsm1/n2;->k:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lsm1/n2;->k:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lsm1/n2;->l:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lsm1/n2;->l:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget v1, p0, Lsm1/n2;->m:I

    .line 90
    .line 91
    iget v3, p1, Lsm1/n2;->m:I

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lsm1/n2;->n:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lsm1/n2;->n:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, Lsm1/n2;->o:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lsm1/n2;->o:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lsm1/n2;->p:Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v3, p1, Lsm1/n2;->p:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-boolean p0, p0, Lsm1/n2;->q:Z

    .line 126
    .line 127
    iget-boolean p1, p1, Lsm1/n2;->q:Z

    .line 128
    .line 129
    if-eq p0, p1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    return v0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/n2;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsm1/n2;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lsm1/n2;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lsm1/n2;->g:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lsm1/n2;->h:Lyw/n;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lsm1/n2;->i:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lsm1/n2;->j:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v3, p0, Lsm1/n2;->k:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v3, p0, Lsm1/n2;->l:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v3, p0, Lsm1/n2;->m:I

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lsm1/n2;->n:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_3
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-boolean v3, p0, Lsm1/n2;->o:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lsm1/n2;->p:Ljava/lang/Integer;

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_4
    add-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-boolean p0, p0, Lsm1/n2;->q:Z

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v0

    .line 113
    return p0
.end method

.method public final bridge synthetic p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsm1/n2;->r(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/n2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q()Lyw/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/n2;->h:Lyw/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/n2;
    .locals 9

    .line 1
    const-string v0, "modification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/feeds/ui/events/IsRead;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/reddit/feeds/ui/events/IsRead;

    .line 11
    .line 12
    iget-boolean v4, p1, Lcom/reddit/feeds/ui/events/IsRead;->e:Z

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x1f7f

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v8}, Lsm1/n2;->s(Lsm1/n2;Ljava/lang/String;Ljava/lang/String;ZZIZLjava/lang/Integer;I)Lsm1/n2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    instance-of p0, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationInProgress;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v8, 0x1bff

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-static/range {v0 .. v8}, Lsm1/n2;->s(Lsm1/n2;Ljava/lang/String;Ljava/lang/String;ZZIZLjava/lang/Integer;I)Lsm1/n2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    instance-of p0, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationSuccess;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    check-cast p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationSuccess;

    .line 52
    .line 53
    iget-object p0, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationSuccess;->c:Lcom/reddit/localization/translations/o;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/reddit/localization/translations/o;->c:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    :goto_0
    move v3, p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    const/4 v7, 0x0

    .line 65
    const/16 v8, 0x1b9f

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v0 .. v8}, Lsm1/n2;->s(Lsm1/n2;Ljava/lang/String;Ljava/lang/String;ZZIZLjava/lang/Integer;I)Lsm1/n2;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    instance-of p0, p1, Lcom/reddit/feeds/ui/events/translation/OnRevertToOriginal;

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    check-cast p1, Lcom/reddit/feeds/ui/events/translation/OnRevertToOriginal;

    .line 81
    .line 82
    iget-object p0, p1, Lcom/reddit/feeds/ui/events/translation/OnRevertToOriginal;->d:Lcom/reddit/localization/translations/c;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lcom/reddit/localization/translations/c;->b:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v8, 0x1baf

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static/range {v0 .. v8}, Lsm1/n2;->s(Lsm1/n2;Ljava/lang/String;Ljava/lang/String;ZZIZLjava/lang/Integer;I)Lsm1/n2;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_4
    const/4 v7, 0x0

    .line 104
    const/16 v8, 0x1bbf

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static/range {v0 .. v8}, Lsm1/n2;->s(Lsm1/n2;Ljava/lang/String;Ljava/lang/String;ZZIZLjava/lang/Integer;I)Lsm1/n2;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_5
    instance-of p0, p1, Lcom/reddit/feeds/ui/events/OnGalleryPageChangeEvent;

    .line 118
    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    check-cast p1, Lcom/reddit/feeds/ui/events/OnGalleryPageChangeEvent;

    .line 122
    .line 123
    iget p0, p1, Lcom/reddit/feeds/ui/events/OnGalleryPageChangeEvent;->h:I

    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/16 v8, 0x17ff

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static/range {v0 .. v8}, Lsm1/n2;->s(Lsm1/n2;Ljava/lang/String;Ljava/lang/String;ZZIZLjava/lang/Integer;I)Lsm1/n2;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", uniqueId="

    .line 2
    .line 3
    const-string v1, ", promoted="

    .line 4
    .line 5
    const-string v2, "PostTitleElement(linkId="

    .line 6
    .line 7
    iget-object v3, p0, Lsm1/n2;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lsm1/n2;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", identifier="

    .line 16
    .line 17
    const-string v2, ", title="

    .line 18
    .line 19
    iget-boolean v3, p0, Lsm1/n2;->g:Z

    .line 20
    .line 21
    iget-object v4, p0, Lsm1/n2;->h:Lyw/n;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lsf4/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", translatedTitle="

    .line 27
    .line 28
    const-string v2, ", showTranslation="

    .line 29
    .line 30
    iget-object v3, p0, Lsm1/n2;->i:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lsm1/n2;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", isRead="

    .line 38
    .line 39
    const-string v2, ", maxLines="

    .line 40
    .line 41
    iget-boolean v3, p0, Lsm1/n2;->k:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Lsm1/n2;->l:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", callToAction="

    .line 49
    .line 50
    const-string v2, ", showShimmer="

    .line 51
    .line 52
    iget v3, p0, Lsm1/n2;->m:I

    .line 53
    .line 54
    iget-object v4, p0, Lsm1/n2;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v1, v4, v2, v0}, Landroidx/compose/ui/graphics/y0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lsm1/n2;->o:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", galleryItemPosition="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lsm1/n2;->p:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", suppressClickHandling="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    iget-boolean p0, p0, Lsm1/n2;->q:Z

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
