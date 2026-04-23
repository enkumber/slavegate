.class public final Lsm1/t2;
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

.field public final j:I

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Ljava/lang/String;IZLjava/lang/String;ZZLjava/lang/String;Z)V
    .locals 1

    const-string v0, "linkId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 2
    iput-object p1, p0, Lsm1/t2;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsm1/t2;->f:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lsm1/t2;->g:Z

    .line 5
    iput-object p4, p0, Lsm1/t2;->h:Lyw/n;

    .line 6
    iput-object p5, p0, Lsm1/t2;->i:Ljava/lang/String;

    .line 7
    iput p6, p0, Lsm1/t2;->j:I

    .line 8
    iput-boolean p7, p0, Lsm1/t2;->k:Z

    .line 9
    iput-object p8, p0, Lsm1/t2;->l:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Lsm1/t2;->m:Z

    .line 11
    iput-boolean p10, p0, Lsm1/t2;->n:Z

    .line 12
    iput-object p11, p0, Lsm1/t2;->o:Ljava/lang/String;

    .line 13
    iput-boolean p12, p0, Lsm1/t2;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Ljava/lang/String;IZZI)V
    .locals 14

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v13, v0

    goto :goto_0

    :cond_0
    move/from16 v13, p8

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 14
    invoke-direct/range {v1 .. v13}, Lsm1/t2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Ljava/lang/String;IZLjava/lang/String;ZZLjava/lang/String;Z)V

    return-void
.end method

.method public static s(Lsm1/t2;Ljava/lang/String;ZLjava/lang/String;ZZI)Lsm1/t2;
    .locals 13

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    iget-object v1, p0, Lsm1/t2;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsm1/t2;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lsm1/t2;->g:Z

    .line 8
    .line 9
    iget-object v4, p0, Lsm1/t2;->h:Lyw/n;

    .line 10
    .line 11
    and-int/lit8 v5, v0, 0x10

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lsm1/t2;->i:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    move-object v5, p1

    .line 18
    iget v6, p0, Lsm1/t2;->j:I

    .line 19
    .line 20
    and-int/lit8 p1, v0, 0x40

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lsm1/t2;->k:Z

    .line 25
    .line 26
    move v7, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v7, p2

    .line 29
    :goto_0
    and-int/lit16 p1, v0, 0x80

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lsm1/t2;->l:Ljava/lang/String;

    .line 34
    .line 35
    move-object v8, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object/from16 v8, p3

    .line 38
    .line 39
    :goto_1
    and-int/lit16 p1, v0, 0x100

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-boolean p1, p0, Lsm1/t2;->m:Z

    .line 44
    .line 45
    move v9, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move/from16 v9, p4

    .line 48
    .line 49
    :goto_2
    and-int/lit16 p1, v0, 0x200

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-boolean p1, p0, Lsm1/t2;->n:Z

    .line 54
    .line 55
    move v10, p1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move/from16 v10, p5

    .line 58
    .line 59
    :goto_3
    iget-object v11, p0, Lsm1/t2;->o:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v12, p0, Lsm1/t2;->p:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string p0, "linkId"

    .line 67
    .line 68
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "uniqueId"

    .line 72
    .line 73
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "text"

    .line 77
    .line 78
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lsm1/t2;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v12}, Lsm1/t2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Ljava/lang/String;IZLjava/lang/String;ZZLjava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/t2;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsm1/t2;->g:Z

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
    instance-of v1, p1, Lsm1/t2;

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
    check-cast p1, Lsm1/t2;

    .line 12
    .line 13
    iget-object v1, p0, Lsm1/t2;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsm1/t2;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lsm1/t2;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsm1/t2;->f:Ljava/lang/String;

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
    iget-boolean v1, p0, Lsm1/t2;->g:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lsm1/t2;->g:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lsm1/t2;->h:Lyw/n;

    .line 43
    .line 44
    iget-object v3, p1, Lsm1/t2;->h:Lyw/n;

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
    iget-object v1, p0, Lsm1/t2;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lsm1/t2;->i:Ljava/lang/String;

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
    iget v1, p0, Lsm1/t2;->j:I

    .line 65
    .line 66
    iget v3, p1, Lsm1/t2;->j:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lsm1/t2;->k:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lsm1/t2;->k:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lsm1/t2;->l:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lsm1/t2;->l:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Lsm1/t2;->m:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lsm1/t2;->m:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean v1, p0, Lsm1/t2;->n:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lsm1/t2;->n:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lsm1/t2;->o:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lsm1/t2;->o:Ljava/lang/String;

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
    iget-boolean p0, p0, Lsm1/t2;->p:Z

    .line 115
    .line 116
    iget-boolean p1, p1, Lsm1/t2;->p:Z

    .line 117
    .line 118
    if-eq p0, p1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    return v0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/t2;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsm1/t2;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lsm1/t2;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lsm1/t2;->g:Z

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
    iget-object v3, p0, Lsm1/t2;->h:Lyw/n;

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
    iget-object v3, p0, Lsm1/t2;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v3, p0, Lsm1/t2;->j:I

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lsm1/t2;->k:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lsm1/t2;->l:Ljava/lang/String;

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
    iget-boolean v3, p0, Lsm1/t2;->m:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v3, p0, Lsm1/t2;->n:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lsm1/t2;->o:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-boolean p0, p0, Lsm1/t2;->p:Z

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
    return p0
.end method

.method public final bridge synthetic p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsm1/t2;->r(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/t2;

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
    iget-object p0, p0, Lsm1/t2;->h:Lyw/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/t2;
    .locals 7

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
    iget-boolean v2, p1, Lcom/reddit/feeds/ui/events/IsRead;->e:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0xfbf

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v6}, Lsm1/t2;->s(Lsm1/t2;Ljava/lang/String;ZLjava/lang/String;ZZI)Lsm1/t2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    move-object v0, p0

    .line 27
    instance-of p0, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationInProgress;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/16 v6, 0xdff

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v0 .. v6}, Lsm1/t2;->s(Lsm1/t2;Ljava/lang/String;ZLjava/lang/String;ZZI)Lsm1/t2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    instance-of p0, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationSuccess;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    check-cast p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationSuccess;

    .line 48
    .line 49
    iget-object p0, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationSuccess;->c:Lcom/reddit/localization/translations/o;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/reddit/localization/translations/o;->f:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    :goto_0
    move v4, p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0xc7f

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static/range {v0 .. v6}, Lsm1/t2;->s(Lsm1/t2;Ljava/lang/String;ZLjava/lang/String;ZZI)Lsm1/t2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    instance-of p0, p1, Lcom/reddit/feeds/ui/events/translation/OnRevertToOriginal;

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    check-cast p1, Lcom/reddit/feeds/ui/events/translation/OnRevertToOriginal;

    .line 75
    .line 76
    iget-object p0, p1, Lcom/reddit/feeds/ui/events/translation/OnRevertToOriginal;->d:Lcom/reddit/localization/translations/c;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lcom/reddit/localization/translations/c;->e:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/16 v6, 0xcef

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static/range {v0 .. v6}, Lsm1/t2;->s(Lsm1/t2;Ljava/lang/String;ZLjava/lang/String;ZZI)Lsm1/t2;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    const/4 v5, 0x0

    .line 96
    const/16 v6, 0xcff

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static/range {v0 .. v6}, Lsm1/t2;->s(Lsm1/t2;Ljava/lang/String;ZLjava/lang/String;ZZI)Lsm1/t2;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_5
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
    const-string v2, "PreviewTextElement(linkId="

    .line 6
    .line 7
    iget-object v3, p0, Lsm1/t2;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lsm1/t2;->f:Ljava/lang/String;

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
    const-string v2, ", text="

    .line 18
    .line 19
    iget-boolean v3, p0, Lsm1/t2;->g:Z

    .line 20
    .line 21
    iget-object v4, p0, Lsm1/t2;->h:Lyw/n;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lsf4/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", numberOfLines="

    .line 27
    .line 28
    const-string v2, ", isRead="

    .line 29
    .line 30
    iget v3, p0, Lsm1/t2;->j:I

    .line 31
    .line 32
    iget-object v4, p0, Lsm1/t2;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2, v0}, La0/c;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", translatedText="

    .line 38
    .line 39
    const-string v2, ", showTranslation="

    .line 40
    .line 41
    iget-boolean v3, p0, Lsm1/t2;->k:Z

    .line 42
    .line 43
    iget-object v4, p0, Lsm1/t2;->l:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", showShimmer="

    .line 49
    .line 50
    const-string v2, ", customOverflow="

    .line 51
    .line 52
    iget-boolean v3, p0, Lsm1/t2;->m:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lsm1/t2;->n:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", suppressClickHandling="

    .line 60
    .line 61
    const-string v2, ")"

    .line 62
    .line 63
    iget-object v3, p0, Lsm1/t2;->o:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean p0, p0, Lsm1/t2;->p:Z

    .line 66
    .line 67
    invoke-static {v0, v3, v1, p0, v2}, Lcom/reddit/accessibility/screens/h;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
