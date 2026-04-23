.class public final Lkz2/hk0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:Z

.field public final f:I

.field public final g:Lcom/reddit/type/FlairAllowableContent;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lcom/reddit/type/FlairTextColor;


# direct methods
.method public constructor <init>(ILcom/reddit/type/FlairAllowableContent;Lcom/reddit/type/FlairTextColor;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "allowableContent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "textColor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lkz2/hk0;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, Lkz2/hk0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, Lkz2/hk0;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lkz2/hk0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-boolean p9, p0, Lkz2/hk0;->e:Z

    .line 28
    .line 29
    iput p1, p0, Lkz2/hk0;->f:I

    .line 30
    .line 31
    iput-object p2, p0, Lkz2/hk0;->g:Lcom/reddit/type/FlairAllowableContent;

    .line 32
    .line 33
    iput-boolean p10, p0, Lkz2/hk0;->h:Z

    .line 34
    .line 35
    iput-object p8, p0, Lkz2/hk0;->i:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Lkz2/hk0;->j:Lcom/reddit/type/FlairTextColor;

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
    instance-of v1, p1, Lkz2/hk0;

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
    check-cast p1, Lkz2/hk0;

    .line 12
    .line 13
    iget-object v1, p0, Lkz2/hk0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lkz2/hk0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lkz2/hk0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lkz2/hk0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lkz2/hk0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lkz2/hk0;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lkz2/hk0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p1, Lkz2/hk0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lkz2/hk0;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lkz2/hk0;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lkz2/hk0;->f:I

    .line 65
    .line 66
    iget v3, p1, Lkz2/hk0;->f:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lkz2/hk0;->g:Lcom/reddit/type/FlairAllowableContent;

    .line 72
    .line 73
    iget-object v3, p1, Lkz2/hk0;->g:Lcom/reddit/type/FlairAllowableContent;

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lkz2/hk0;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lkz2/hk0;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p1, Lkz2/hk0;->i:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p0, Lkz2/hk0;->i:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_b

    .line 90
    .line 91
    if-nez v1, :cond_a

    .line 92
    .line 93
    move v1, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_a
    :goto_0
    move v1, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_b
    if-nez v1, :cond_c

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_c
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_1
    if-nez v1, :cond_d

    .line 105
    .line 106
    return v2

    .line 107
    :cond_d
    iget-object p0, p0, Lkz2/hk0;->j:Lcom/reddit/type/FlairTextColor;

    .line 108
    .line 109
    iget-object p1, p1, Lkz2/hk0;->j:Lcom/reddit/type/FlairTextColor;

    .line 110
    .line 111
    if-eq p0, p1, :cond_e

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
    iget-object v1, p0, Lkz2/hk0;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lkz2/hk0;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lkz2/hk0;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lkz2/hk0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-boolean v3, p0, Lkz2/hk0;->e:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v3, p0, Lkz2/hk0;->f:I

    .line 52
    .line 53
    invoke-static {v3, v1, v2}, La0/c;->c(III)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lkz2/hk0;->g:Lcom/reddit/type/FlairAllowableContent;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v1

    .line 64
    mul-int/2addr v3, v2

    .line 65
    iget-boolean v1, p0, Lkz2/hk0;->h:Z

    .line 66
    .line 67
    invoke-static {v3, v2, v1}, La0/c;->f(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v3, p0, Lkz2/hk0;->i:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_3
    add-int/2addr v1, v0

    .line 81
    mul-int/2addr v1, v2

    .line 82
    iget-object p0, p0, Lkz2/hk0;->j:Lcom/reddit/type/FlairTextColor;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v1

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lkz2/hk0;->i:Ljava/lang/String;

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
    const-string v1, ", text="

    .line 13
    .line 14
    const-string v2, ", type="

    .line 15
    .line 16
    const-string v3, "PostFlairTemplate(id="

    .line 17
    .line 18
    iget-object v4, p0, Lkz2/hk0;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lkz2/hk0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v5, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lkz2/hk0;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", richtext="

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lkz2/hk0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", isModOnly="

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", maxEmojis="

    .line 47
    .line 48
    const-string v3, ", allowableContent="

    .line 49
    .line 50
    iget v4, p0, Lkz2/hk0;->f:I

    .line 51
    .line 52
    iget-boolean v5, p0, Lkz2/hk0;->e:Z

    .line 53
    .line 54
    invoke-static {v4, v2, v3, v1, v5}, Lcom/reddit/ads/impl/reminder/composables/c;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lkz2/hk0;->g:Lcom/reddit/type/FlairAllowableContent;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ", isEditable="

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v2, p0, Lkz2/hk0;->h:Z

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, ", backgroundColor="

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", textColor="

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lkz2/hk0;->j:Lcom/reddit/type/FlairTextColor;

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, ")"

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
