.class public final Lmz2/c7;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/l0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/reddit/type/FlairAllowableContent;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/reddit/type/FlairTextColor;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/reddit/type/FlairAllowableContent;Lcom/reddit/type/FlairTextColor;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    const-string v0, "allowableContent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textColor"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lmz2/c7;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lmz2/c7;->b:Lcom/reddit/type/FlairAllowableContent;

    .line 22
    .line 23
    iput-object p6, p0, Lmz2/c7;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p9, p0, Lmz2/c7;->d:Z

    .line 26
    .line 27
    iput-boolean p10, p0, Lmz2/c7;->e:Z

    .line 28
    .line 29
    iput p1, p0, Lmz2/c7;->f:I

    .line 30
    .line 31
    iput-object p4, p0, Lmz2/c7;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p7, p0, Lmz2/c7;->h:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p0, Lmz2/c7;->i:Lcom/reddit/type/FlairTextColor;

    .line 36
    .line 37
    iput-object p8, p0, Lmz2/c7;->j:Ljava/lang/String;

    .line 38
    .line 39
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
    instance-of v1, p1, Lmz2/c7;

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
    check-cast p1, Lmz2/c7;

    .line 12
    .line 13
    iget-object v1, p0, Lmz2/c7;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lmz2/c7;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lmz2/c7;->b:Lcom/reddit/type/FlairAllowableContent;

    .line 25
    .line 26
    iget-object v3, p1, Lmz2/c7;->b:Lcom/reddit/type/FlairAllowableContent;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p1, Lmz2/c7;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lmz2/c7;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_5

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    move v1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    :goto_0
    move v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_5
    if-nez v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    if-nez v1, :cond_7

    .line 51
    .line 52
    return v2

    .line 53
    :cond_7
    iget-boolean v1, p0, Lmz2/c7;->d:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lmz2/c7;->d:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_8

    .line 58
    .line 59
    return v2

    .line 60
    :cond_8
    iget-boolean v1, p0, Lmz2/c7;->e:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lmz2/c7;->e:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_9

    .line 65
    .line 66
    return v2

    .line 67
    :cond_9
    iget v1, p0, Lmz2/c7;->f:I

    .line 68
    .line 69
    iget v3, p1, Lmz2/c7;->f:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_a

    .line 72
    .line 73
    return v2

    .line 74
    :cond_a
    iget-object v1, p0, Lmz2/c7;->g:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, p1, Lmz2/c7;->g:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_b

    .line 83
    .line 84
    return v2

    .line 85
    :cond_b
    iget-object v1, p0, Lmz2/c7;->h:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lmz2/c7;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_c

    .line 94
    .line 95
    return v2

    .line 96
    :cond_c
    iget-object v1, p0, Lmz2/c7;->i:Lcom/reddit/type/FlairTextColor;

    .line 97
    .line 98
    iget-object v3, p1, Lmz2/c7;->i:Lcom/reddit/type/FlairTextColor;

    .line 99
    .line 100
    if-eq v1, v3, :cond_d

    .line 101
    .line 102
    return v2

    .line 103
    :cond_d
    iget-object p0, p0, Lmz2/c7;->j:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p1, Lmz2/c7;->j:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_e

    .line 112
    .line 113
    return v2

    .line 114
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lmz2/c7;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lmz2/c7;->b:Lcom/reddit/type/FlairAllowableContent;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v1, p0, Lmz2/c7;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v3, v1

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-boolean v1, p0, Lmz2/c7;->d:Z

    .line 36
    .line 37
    invoke-static {v3, v2, v1}, La0/c;->f(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v3, p0, Lmz2/c7;->e:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v3, p0, Lmz2/c7;->f:I

    .line 48
    .line 49
    invoke-static {v3, v1, v2}, La0/c;->c(III)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v3, p0, Lmz2/c7;->g:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v1, v3

    .line 64
    mul-int/2addr v1, v2

    .line 65
    iget-object v3, p0, Lmz2/c7;->h:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_3
    add-int/2addr v1, v0

    .line 75
    mul-int/2addr v1, v2

    .line 76
    iget-object v0, p0, Lmz2/c7;->i:Lcom/reddit/type/FlairTextColor;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lwh/a;->a(Lcom/reddit/type/FlairTextColor;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object p0, p0, Lmz2/c7;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, Lmz2/c7;->c:Ljava/lang/String;

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
    invoke-static {v0}, Lit1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "FlairTemplateData(id="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lmz2/c7;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", allowableContent="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lmz2/c7;->b:Lcom/reddit/type/FlairAllowableContent;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", backgroundColor="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", isEditable="

    .line 40
    .line 41
    const-string v3, ", isModOnly="

    .line 42
    .line 43
    iget-boolean v4, p0, Lmz2/c7;->d:Z

    .line 44
    .line 45
    invoke-static {v1, v0, v2, v4, v3}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, ", maxEmojis="

    .line 49
    .line 50
    const-string v2, ", richtext="

    .line 51
    .line 52
    iget v3, p0, Lmz2/c7;->f:I

    .line 53
    .line 54
    iget-boolean v4, p0, Lmz2/c7;->e:Z

    .line 55
    .line 56
    invoke-static {v3, v0, v2, v1, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lmz2/c7;->g:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", text="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lmz2/c7;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", textColor="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lmz2/c7;->i:Lcom/reddit/type/FlairTextColor;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", type="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lmz2/c7;->j:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ")"

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
