.class public final Lcom/reddit/localization/translations/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Set;

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(IIIIIIZZZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;II)V
    .locals 2

    .line 1
    move-object v0, p13

    .line 2
    const-string v1, "translatableIds"

    .line 3
    .line 4
    invoke-static {p11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "translatedIds"

    .line 8
    .line 9
    invoke-static {p12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "untranslatedIds"

    .line 13
    .line 14
    invoke-static {p13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lcom/reddit/localization/translations/e0;->a:I

    .line 21
    .line 22
    iput p2, p0, Lcom/reddit/localization/translations/e0;->b:I

    .line 23
    .line 24
    iput p3, p0, Lcom/reddit/localization/translations/e0;->c:I

    .line 25
    .line 26
    iput p4, p0, Lcom/reddit/localization/translations/e0;->d:I

    .line 27
    .line 28
    iput p5, p0, Lcom/reddit/localization/translations/e0;->e:I

    .line 29
    .line 30
    iput p6, p0, Lcom/reddit/localization/translations/e0;->f:I

    .line 31
    .line 32
    iput-boolean p7, p0, Lcom/reddit/localization/translations/e0;->g:Z

    .line 33
    .line 34
    iput-boolean p8, p0, Lcom/reddit/localization/translations/e0;->h:Z

    .line 35
    .line 36
    iput-boolean p9, p0, Lcom/reddit/localization/translations/e0;->i:Z

    .line 37
    .line 38
    iput-boolean p10, p0, Lcom/reddit/localization/translations/e0;->j:Z

    .line 39
    .line 40
    iput-object p11, p0, Lcom/reddit/localization/translations/e0;->k:Ljava/util/Set;

    .line 41
    .line 42
    iput-object p12, p0, Lcom/reddit/localization/translations/e0;->l:Ljava/util/Set;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/reddit/localization/translations/e0;->m:Ljava/util/Set;

    .line 45
    .line 46
    move/from16 p1, p14

    .line 47
    .line 48
    iput p1, p0, Lcom/reddit/localization/translations/e0;->n:I

    .line 49
    .line 50
    move/from16 p1, p15

    .line 51
    .line 52
    iput p1, p0, Lcom/reddit/localization/translations/e0;->o:I

    .line 53
    .line 54
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
    instance-of v1, p1, Lcom/reddit/localization/translations/e0;

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
    check-cast p1, Lcom/reddit/localization/translations/e0;

    .line 12
    .line 13
    iget v1, p0, Lcom/reddit/localization/translations/e0;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/reddit/localization/translations/e0;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/reddit/localization/translations/e0;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/reddit/localization/translations/e0;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/reddit/localization/translations/e0;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/reddit/localization/translations/e0;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/reddit/localization/translations/e0;->d:I

    .line 35
    .line 36
    iget v3, p1, Lcom/reddit/localization/translations/e0;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/reddit/localization/translations/e0;->e:I

    .line 42
    .line 43
    iget v3, p1, Lcom/reddit/localization/translations/e0;->e:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/reddit/localization/translations/e0;->f:I

    .line 49
    .line 50
    iget v3, p1, Lcom/reddit/localization/translations/e0;->f:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/localization/translations/e0;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/reddit/localization/translations/e0;->g:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-boolean v1, p0, Lcom/reddit/localization/translations/e0;->h:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lcom/reddit/localization/translations/e0;->h:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-boolean v1, p0, Lcom/reddit/localization/translations/e0;->i:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lcom/reddit/localization/translations/e0;->i:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    iget-boolean v1, p0, Lcom/reddit/localization/translations/e0;->j:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Lcom/reddit/localization/translations/e0;->j:Z

    .line 79
    .line 80
    if-eq v1, v3, :cond_b

    .line 81
    .line 82
    return v2

    .line 83
    :cond_b
    iget-object v1, p0, Lcom/reddit/localization/translations/e0;->k:Ljava/util/Set;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/reddit/localization/translations/e0;->k:Ljava/util/Set;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_c

    .line 92
    .line 93
    return v2

    .line 94
    :cond_c
    iget-object v1, p0, Lcom/reddit/localization/translations/e0;->l:Ljava/util/Set;

    .line 95
    .line 96
    iget-object v3, p1, Lcom/reddit/localization/translations/e0;->l:Ljava/util/Set;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_d

    .line 103
    .line 104
    return v2

    .line 105
    :cond_d
    iget-object v1, p0, Lcom/reddit/localization/translations/e0;->m:Ljava/util/Set;

    .line 106
    .line 107
    iget-object v3, p1, Lcom/reddit/localization/translations/e0;->m:Ljava/util/Set;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_e

    .line 114
    .line 115
    return v2

    .line 116
    :cond_e
    iget v1, p0, Lcom/reddit/localization/translations/e0;->n:I

    .line 117
    .line 118
    iget v3, p1, Lcom/reddit/localization/translations/e0;->n:I

    .line 119
    .line 120
    if-eq v1, v3, :cond_f

    .line 121
    .line 122
    return v2

    .line 123
    :cond_f
    iget p0, p0, Lcom/reddit/localization/translations/e0;->o:I

    .line 124
    .line 125
    iget p1, p1, Lcom/reddit/localization/translations/e0;->o:I

    .line 126
    .line 127
    if-eq p0, p1, :cond_10

    .line 128
    .line 129
    return v2

    .line 130
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/localization/translations/e0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/reddit/localization/translations/e0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/reddit/localization/translations/e0;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/reddit/localization/translations/e0;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/reddit/localization/translations/e0;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/reddit/localization/translations/e0;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/reddit/localization/translations/e0;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/reddit/localization/translations/e0;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lcom/reddit/localization/translations/e0;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lcom/reddit/localization/translations/e0;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/reddit/localization/translations/e0;->k:Ljava/util/Set;

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/y0;->f(Ljava/util/Set;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/reddit/localization/translations/e0;->l:Ljava/util/Set;

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/y0;->f(Ljava/util/Set;II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lcom/reddit/localization/translations/e0;->m:Ljava/util/Set;

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/y0;->f(Ljava/util/Set;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Lcom/reddit/localization/translations/e0;->n:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget p0, p0, Lcom/reddit/localization/translations/e0;->o:I

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", translatablePosts="

    .line 2
    .line 3
    const-string v1, ", postsWithTranslatedTitle="

    .line 4
    .line 5
    const-string v2, "PostMetrics(totalPostsRequested="

    .line 6
    .line 7
    iget v3, p0, Lcom/reddit/localization/translations/e0;->a:I

    .line 8
    .line 9
    iget v4, p0, Lcom/reddit/localization/translations/e0;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", postsWithUntranslatedTitle="

    .line 16
    .line 17
    const-string v2, ", postsWithTranslatedBody="

    .line 18
    .line 19
    iget v3, p0, Lcom/reddit/localization/translations/e0;->c:I

    .line 20
    .line 21
    iget v4, p0, Lcom/reddit/localization/translations/e0;->d:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", postsWithUntranslatedBody="

    .line 27
    .line 28
    const-string v2, ", areAllPostsTitlesTranslated="

    .line 29
    .line 30
    iget v3, p0, Lcom/reddit/localization/translations/e0;->e:I

    .line 31
    .line 32
    iget v4, p0, Lcom/reddit/localization/translations/e0;->f:I

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", areAllPostsTitlesUntranslated="

    .line 38
    .line 39
    const-string v2, ", areAllPostsBodiesTranslated="

    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/reddit/localization/translations/e0;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/reddit/localization/translations/e0;->h:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", areAllPostsBodiesUntranslated="

    .line 49
    .line 50
    const-string v2, ", translatableIds="

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/reddit/localization/translations/e0;->i:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/reddit/localization/translations/e0;->j:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/reddit/localization/translations/e0;->k:Ljava/util/Set;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", translatedIds="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/reddit/localization/translations/e0;->l:Ljava/util/Set;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", untranslatedIds="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/reddit/localization/translations/e0;->m:Ljava/util/Set;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", translatedImagesCount="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lcom/reddit/localization/translations/e0;->n:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", untranslatedImagesCount="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ")"

    .line 100
    .line 101
    iget p0, p0, Lcom/reddit/localization/translations/e0;->o:I

    .line 102
    .line 103
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/text/y0;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
