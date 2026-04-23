.class public final Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/String;

.field public final d:F

.field public final e:Z

.field public final f:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;

.field public final g:Z

.field public final h:Z

.field public final i:Lq82/e;

.field public final j:Lcom/reddit/domain/model/FlairType;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Z


# direct methods
.method public constructor <init>(FFLjava/lang/String;FZLcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;ZZLq82/e;Lcom/reddit/domain/model/FlairType;ZLjava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "hexValue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textColorType"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uiFlair"

    .line 12
    .line 13
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "flairType"

    .line 17
    .line 18
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "previewContentDescription"

    .line 22
    .line 23
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->a:F

    .line 30
    .line 31
    iput p2, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->b:F

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput p4, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->d:F

    .line 36
    .line 37
    iput-boolean p5, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->e:Z

    .line 38
    .line 39
    iput-object p6, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->f:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;

    .line 40
    .line 41
    iput-boolean p7, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->g:Z

    .line 42
    .line 43
    iput-boolean p8, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->h:Z

    .line 44
    .line 45
    iput-object p9, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->i:Lq82/e;

    .line 46
    .line 47
    iput-object p10, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->j:Lcom/reddit/domain/model/FlairType;

    .line 48
    .line 49
    iput-boolean p11, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->k:Z

    .line 50
    .line 51
    iput-object p12, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->l:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean p13, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->m:Z

    .line 54
    .line 55
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
    instance-of v1, p1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;

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
    check-cast p1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;

    .line 12
    .line 13
    iget v1, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->a:F

    .line 14
    .line 15
    iget v3, p1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->b:F

    .line 25
    .line 26
    iget v3, p1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->c:Ljava/lang/String;

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
    iget v1, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->d:F

    .line 47
    .line 48
    iget v3, p1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->f:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->f:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->i:Lq82/e;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->i:Lq82/e;

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
    iget-object v1, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->j:Lcom/reddit/domain/model/FlairType;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->j:Lcom/reddit/domain/model/FlairType;

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-boolean v1, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->k:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->k:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->l:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->l:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-boolean p0, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->m:Z

    .line 122
    .line 123
    iget-boolean p1, p1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->m:Z

    .line 124
    .line 125
    if-eq p0, p1, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La0/c;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->f:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-boolean v0, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->g:Z

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->h:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->i:Lq82/e;

    .line 55
    .line 56
    invoke-virtual {v2}, Lq82/e;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-object v0, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->j:Lcom/reddit/domain/model/FlairType;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-boolean v2, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->k:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->l:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean p0, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->m:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", currentSaturation="

    .line 2
    .line 3
    const-string v1, ", hexValue="

    .line 4
    .line 5
    const-string v2, "FlairColorPickerViewState(currentHue="

    .line 6
    .line 7
    iget v3, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->a:F

    .line 8
    .line 9
    iget v4, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->b:F

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La0/c;->u(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", currentBrightness="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->d:F

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isBackgroundEnabled="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->e:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", textColorType="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->f:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", isHexCodeValid="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", isSaveEnabled="

    .line 56
    .line 57
    const-string v2, ", uiFlair="

    .line 58
    .line 59
    iget-boolean v3, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->g:Z

    .line 60
    .line 61
    iget-boolean v4, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->h:Z

    .line 62
    .line 63
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->i:Lq82/e;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", flairType="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->j:Lcom/reddit/domain/model/FlairType;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", isEmojisEnabled="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", previewContentDescription="

    .line 87
    .line 88
    const-string v2, ", isFlairMigrationEnabled="

    .line 89
    .line 90
    iget-boolean v3, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->k:Z

    .line 91
    .line 92
    iget-object v4, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->l:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, ")"

    .line 98
    .line 99
    iget-boolean p0, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->m:Z

    .line 100
    .line 101
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
