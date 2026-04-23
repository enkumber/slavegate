.class public final Leu1/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lnp3/c;

.field public final b:Lcom/reddit/ui/compose/imageloader/q;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lau1/d;

.field public final f:Landroidx/compose/ui/layout/n;

.field public final g:Z

.field public final h:Z

.field public final i:Leu1/g;

.field public final j:Leu1/c;

.field public final k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lnp3/g;Lcom/reddit/ui/compose/imageloader/q;Ljava/lang/String;Ljava/lang/String;Lau1/b;ZZLeu1/g;Leu1/c;Lcom/reddit/modtools/mediaincomments/e;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p11, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p11, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p5, Lau1/c;->a:Lau1/c;

    .line 12
    .line 13
    :cond_1
    sget-object v0, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 14
    .line 15
    and-int/lit8 v2, p11, 0x40

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const/4 p6, 0x1

    .line 20
    :cond_2
    and-int/lit16 v2, p11, 0x80

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    const/4 p7, 0x0

    .line 25
    :cond_3
    and-int/lit16 v2, p11, 0x200

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    sget-object p9, Leu1/b;->a:Leu1/b;

    .line 30
    .line 31
    :cond_4
    and-int/lit16 p11, p11, 0x400

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    move-object p10, v1

    .line 36
    :cond_5
    const-string p11, "resolutions"

    .line 37
    .line 38
    invoke-static {p1, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p11, "size"

    .line 42
    .line 43
    invoke-static {p2, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p11, "visibilityStrategy"

    .line 47
    .line 48
    invoke-static {p5, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p11, "contentScale"

    .line 52
    .line 53
    invoke-static {v0, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p11, "blurredStrategy"

    .line 57
    .line 58
    invoke-static {p9, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Leu1/f;->a:Lnp3/c;

    .line 65
    .line 66
    iput-object p2, p0, Leu1/f;->b:Lcom/reddit/ui/compose/imageloader/q;

    .line 67
    .line 68
    iput-object p3, p0, Leu1/f;->c:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p4, p0, Leu1/f;->d:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p5, p0, Leu1/f;->e:Lau1/d;

    .line 73
    .line 74
    iput-object v0, p0, Leu1/f;->f:Landroidx/compose/ui/layout/n;

    .line 75
    .line 76
    iput-boolean p6, p0, Leu1/f;->g:Z

    .line 77
    .line 78
    iput-boolean p7, p0, Leu1/f;->h:Z

    .line 79
    .line 80
    iput-object p8, p0, Leu1/f;->i:Leu1/g;

    .line 81
    .line 82
    iput-object p9, p0, Leu1/f;->j:Leu1/c;

    .line 83
    .line 84
    iput-object p10, p0, Leu1/f;->k:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
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
    instance-of v0, p1, Leu1/f;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Leu1/f;

    .line 12
    .line 13
    iget-object v0, p0, Leu1/f;->a:Lnp3/c;

    .line 14
    .line 15
    iget-object v1, p1, Leu1/f;->a:Lnp3/c;

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
    iget-object v0, p0, Leu1/f;->b:Lcom/reddit/ui/compose/imageloader/q;

    .line 26
    .line 27
    iget-object v1, p1, Leu1/f;->b:Lcom/reddit/ui/compose/imageloader/q;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Leu1/f;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Leu1/f;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Leu1/f;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Leu1/f;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v0, p0, Leu1/f;->e:Lau1/d;

    .line 59
    .line 60
    iget-object v1, p1, Leu1/f;->e:Lau1/d;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Leu1/f;->f:Landroidx/compose/ui/layout/n;

    .line 70
    .line 71
    iget-object v1, p1, Leu1/f;->f:Landroidx/compose/ui/layout/n;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget-boolean v0, p0, Leu1/f;->g:Z

    .line 81
    .line 82
    iget-boolean v1, p1, Leu1/f;->g:Z

    .line 83
    .line 84
    if-eq v0, v1, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-boolean v0, p0, Leu1/f;->h:Z

    .line 88
    .line 89
    iget-boolean v1, p1, Leu1/f;->h:Z

    .line 90
    .line 91
    if-eq v0, v1, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-object v0, p0, Leu1/f;->i:Leu1/g;

    .line 95
    .line 96
    iget-object v1, p1, Leu1/f;->i:Leu1/g;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_a
    iget-object v0, p0, Leu1/f;->j:Leu1/c;

    .line 106
    .line 107
    iget-object v1, p1, Leu1/f;->j:Leu1/c;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    iget-object p0, p0, Leu1/f;->k:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    iget-object p1, p1, Leu1/f;->k:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_c

    .line 125
    .line 126
    :goto_0
    const/4 p0, 0x0

    .line 127
    return p0

    .line 128
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 129
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Leu1/f;->a:Lnp3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Leu1/f;->b:Lcom/reddit/ui/compose/imageloader/q;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/reddit/ui/compose/imageloader/q;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Leu1/f;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Leu1/f;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v3, p0, Leu1/f;->e:Lau1/d;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v2

    .line 50
    mul-int/2addr v3, v1

    .line 51
    iget-object v2, p0, Leu1/f;->f:Landroidx/compose/ui/layout/n;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v3

    .line 58
    mul-int/2addr v2, v1

    .line 59
    iget-boolean v3, p0, Leu1/f;->g:Z

    .line 60
    .line 61
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-boolean v3, p0, Leu1/f;->h:Z

    .line 66
    .line 67
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, p0, Leu1/f;->i:Leu1/g;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    move v3, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v3}, Leu1/g;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_2
    add-int/2addr v2, v3

    .line 82
    mul-int/2addr v2, v1

    .line 83
    iget-object v3, p0, Leu1/f;->j:Leu1/c;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v2

    .line 90
    mul-int/2addr v3, v1

    .line 91
    iget-object p0, p0, Leu1/f;->k:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_3
    add-int/2addr v3, v0

    .line 101
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostImageComponentProps(resolutions="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Leu1/f;->a:Lnp3/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", size="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Leu1/f;->b:Lcom/reddit/ui/compose/imageloader/q;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mediaId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", contentDescription="

    .line 29
    .line 30
    const-string v2, ", visibilityStrategy="

    .line 31
    .line 32
    iget-object v3, p0, Leu1/f;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Leu1/f;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Leu1/f;->e:Lau1/d;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", contentScale="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Leu1/f;->f:Landroidx/compose/ui/layout/n;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", applyInset="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", applyRoundedCornersTopOnly="

    .line 60
    .line 61
    const-string v2, ", postImageContext="

    .line 62
    .line 63
    iget-boolean v3, p0, Leu1/f;->g:Z

    .line 64
    .line 65
    iget-boolean v4, p0, Leu1/f;->h:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Leu1/f;->i:Leu1/g;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", blurredStrategy="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Leu1/f;->j:Leu1/c;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", onMediaLoadStatusChanged="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Leu1/f;->k:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, ")"

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
