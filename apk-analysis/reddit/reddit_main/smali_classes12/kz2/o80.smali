.class public final Lkz2/o80;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/time/Instant;

.field public final c:Lcom/reddit/type/ModActionType;

.field public final d:Lcom/reddit/type/ModActionCategory;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lkz2/j80;

.field public final h:Lkz2/n80;

.field public final i:Lkz2/f90;

.field public final j:Ljava/lang/String;

.field public final k:Lkz2/g90;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/time/Instant;Lcom/reddit/type/ModActionType;Lcom/reddit/type/ModActionCategory;Ljava/lang/String;Ljava/lang/String;Lkz2/j80;Lkz2/n80;Lkz2/f90;Ljava/lang/String;Lkz2/g90;)V
    .locals 1

    .line 1
    const-string v0, "createdAt"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkz2/o80;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lkz2/o80;->b:Ljava/time/Instant;

    .line 17
    .line 18
    iput-object p3, p0, Lkz2/o80;->c:Lcom/reddit/type/ModActionType;

    .line 19
    .line 20
    iput-object p4, p0, Lkz2/o80;->d:Lcom/reddit/type/ModActionCategory;

    .line 21
    .line 22
    iput-object p5, p0, Lkz2/o80;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Lkz2/o80;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p7, p0, Lkz2/o80;->g:Lkz2/j80;

    .line 27
    .line 28
    iput-object p8, p0, Lkz2/o80;->h:Lkz2/n80;

    .line 29
    .line 30
    iput-object p9, p0, Lkz2/o80;->i:Lkz2/f90;

    .line 31
    .line 32
    iput-object p10, p0, Lkz2/o80;->j:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p11, p0, Lkz2/o80;->k:Lkz2/g90;

    .line 35
    .line 36
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
    instance-of v1, p1, Lkz2/o80;

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
    check-cast p1, Lkz2/o80;

    .line 12
    .line 13
    iget-object v1, p0, Lkz2/o80;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lkz2/o80;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lkz2/o80;->b:Ljava/time/Instant;

    .line 25
    .line 26
    iget-object v3, p1, Lkz2/o80;->b:Ljava/time/Instant;

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
    iget-object v1, p0, Lkz2/o80;->c:Lcom/reddit/type/ModActionType;

    .line 36
    .line 37
    iget-object v3, p1, Lkz2/o80;->c:Lcom/reddit/type/ModActionType;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lkz2/o80;->d:Lcom/reddit/type/ModActionCategory;

    .line 43
    .line 44
    iget-object v3, p1, Lkz2/o80;->d:Lcom/reddit/type/ModActionCategory;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lkz2/o80;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lkz2/o80;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lkz2/o80;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lkz2/o80;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lkz2/o80;->g:Lkz2/j80;

    .line 72
    .line 73
    iget-object v3, p1, Lkz2/o80;->g:Lkz2/j80;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lkz2/o80;->h:Lkz2/n80;

    .line 83
    .line 84
    iget-object v3, p1, Lkz2/o80;->h:Lkz2/n80;

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
    iget-object v1, p0, Lkz2/o80;->i:Lkz2/f90;

    .line 94
    .line 95
    iget-object v3, p1, Lkz2/o80;->i:Lkz2/f90;

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
    iget-object v1, p0, Lkz2/o80;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lkz2/o80;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object p0, p0, Lkz2/o80;->k:Lkz2/g90;

    .line 116
    .line 117
    iget-object p1, p1, Lkz2/o80;->k:Lkz2/g90;

    .line 118
    .line 119
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkz2/o80;->a:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lkz2/o80;->b:Ljava/time/Instant;

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Lhl/a;->f(Ljava/time/Instant;II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lkz2/o80;->c:Lcom/reddit/type/ModActionType;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    mul-int/2addr v3, v2

    .line 29
    iget-object v1, p0, Lkz2/o80;->d:Lcom/reddit/type/ModActionCategory;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move v1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    add-int/2addr v3, v1

    .line 40
    mul-int/2addr v3, v2

    .line 41
    iget-object v1, p0, Lkz2/o80;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    move v1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_2
    add-int/2addr v3, v1

    .line 52
    mul-int/2addr v3, v2

    .line 53
    iget-object v1, p0, Lkz2/o80;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    move v1, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_3
    add-int/2addr v3, v1

    .line 64
    mul-int/2addr v3, v2

    .line 65
    iget-object v1, p0, Lkz2/o80;->g:Lkz2/j80;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    move v1, v0

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    iget-object v1, v1, Lkz2/j80;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_4
    add-int/2addr v3, v1

    .line 78
    mul-int/2addr v3, v2

    .line 79
    iget-object v1, p0, Lkz2/o80;->h:Lkz2/n80;

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    move v1, v0

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-virtual {v1}, Lkz2/n80;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_5
    add-int/2addr v3, v1

    .line 90
    mul-int/2addr v3, v2

    .line 91
    iget-object v1, p0, Lkz2/o80;->i:Lkz2/f90;

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    move v1, v0

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    invoke-virtual {v1}, Lkz2/f90;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_6
    add-int/2addr v3, v1

    .line 102
    mul-int/2addr v3, v2

    .line 103
    iget-object v1, p0, Lkz2/o80;->j:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    move v1, v0

    .line 108
    goto :goto_7

    .line 109
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_7
    add-int/2addr v3, v1

    .line 114
    mul-int/2addr v3, v2

    .line 115
    iget-object p0, p0, Lkz2/o80;->k:Lkz2/g90;

    .line 116
    .line 117
    if-nez p0, :cond_8

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_8
    invoke-virtual {p0}, Lkz2/g90;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_8
    add-int/2addr v3, v0

    .line 125
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", createdAt="

    .line 2
    .line 3
    const-string v1, ", action="

    .line 4
    .line 5
    const-string v2, "Node(id="

    .line 6
    .line 7
    iget-object v3, p0, Lkz2/o80;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lkz2/o80;->b:Ljava/time/Instant;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lsf4/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lkz2/o80;->c:Lcom/reddit/type/ModActionType;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", actionCategory="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lkz2/o80;->d:Lcom/reddit/type/ModActionCategory;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", actionNotes="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", details="

    .line 36
    .line 37
    const-string v2, ", deletedContent="

    .line 38
    .line 39
    iget-object v3, p0, Lkz2/o80;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lkz2/o80;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lkz2/o80;->g:Lkz2/j80;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", moderatorInfo="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lkz2/o80;->h:Lkz2/n80;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", takedownContentPreview="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lkz2/o80;->i:Lkz2/f90;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", subredditName="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lkz2/o80;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", target="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lkz2/o80;->k:Lkz2/g90;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, ")"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
