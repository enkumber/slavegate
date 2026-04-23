.class public final Lak/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lsm1/y;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsm1/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uniqueId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pageType"

    .line 22
    .line 23
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lak/a;->a:Lsm1/y;

    .line 30
    .line 31
    iput-object p2, p0, Lak/a;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lak/a;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lak/a;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lak/a;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean p6, p0, Lak/a;->f:Z

    .line 40
    .line 41
    iput-boolean p7, p0, Lak/a;->g:Z

    .line 42
    .line 43
    iput-boolean p8, p0, Lak/a;->h:Z

    .line 44
    .line 45
    iput-object p9, p0, Lak/a;->i:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p10, p0, Lak/a;->j:Ljava/lang/String;

    .line 48
    .line 49
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
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lak/a;

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
    check-cast p1, Lak/a;

    .line 14
    .line 15
    iget-object v1, p0, Lak/a;->a:Lsm1/y;

    .line 16
    .line 17
    iget-object v3, p1, Lak/a;->a:Lsm1/y;

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
    iget-object v1, p0, Lak/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lak/a;->b:Ljava/lang/String;

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
    goto :goto_2

    .line 38
    :cond_3
    iget-object v1, p0, Lak/a;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lak/a;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-object v1, p0, Lak/a;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lak/a;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    iget-object v1, p0, Lak/a;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lak/a;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    iget-boolean v1, p0, Lak/a;->f:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lak/a;->f:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_7

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    iget-boolean v1, p0, Lak/a;->g:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lak/a;->g:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_8

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_8
    iget-boolean v1, p0, Lak/a;->h:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lak/a;->h:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_9

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_9
    iget-object v1, p0, Lak/a;->i:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, Lak/a;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_a

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_a
    iget-object p1, p1, Lak/a;->j:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p0, p0, Lak/a;->j:Ljava/lang/String;

    .line 106
    .line 107
    if-nez p0, :cond_c

    .line 108
    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    move p0, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_b
    :goto_0
    move p0, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_c
    if-nez p1, :cond_d

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_d
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    :goto_1
    if-nez p0, :cond_e

    .line 123
    .line 124
    :goto_2
    return v2

    .line 125
    :cond_e
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lak/a;->a:Lsm1/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm1/y;->hashCode()I

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
    iget-object v2, p0, Lak/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lak/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Lak/a;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lak/a;->e:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-boolean v3, p0, Lak/a;->f:Z

    .line 46
    .line 47
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-boolean v3, p0, Lak/a;->g:Z

    .line 52
    .line 53
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-boolean v3, p0, Lak/a;->h:Z

    .line 58
    .line 59
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Lak/a;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object p0, p0, Lak/a;->j:Ljava/lang/String;

    .line 70
    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_1
    add-int/2addr v0, v2

    .line 79
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lak/a;->j:Ljava/lang/String;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "AdFreeFormUiModel(image="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lak/a;->a:Lsm1/y;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", linkId="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lak/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", uniqueId="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", isRead=false, title="

    .line 40
    .line 41
    const-string v3, ", previewText="

    .line 42
    .line 43
    iget-object v4, p0, Lak/a;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p0, Lak/a;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, ", shouldShowBorder="

    .line 51
    .line 52
    const-string v3, ", shouldShowPreviewText="

    .line 53
    .line 54
    iget-object v4, p0, Lak/a;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v5, p0, Lak/a;->f:Z

    .line 57
    .line 58
    invoke-static {v1, v4, v2, v5, v3}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, ", shouldUseIncreasedPaddingUnderTitle="

    .line 62
    .line 63
    const-string v3, ", pageType="

    .line 64
    .line 65
    iget-boolean v4, p0, Lak/a;->g:Z

    .line 66
    .line 67
    iget-boolean v5, p0, Lak/a;->h:Z

    .line 68
    .line 69
    invoke-static {v2, v3, v1, v4, v5}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 70
    .line 71
    .line 72
    const-string v2, ", id="

    .line 73
    .line 74
    const-string v3, ")"

    .line 75
    .line 76
    iget-object p0, p0, Lak/a;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, p0, v2, v0, v3}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
