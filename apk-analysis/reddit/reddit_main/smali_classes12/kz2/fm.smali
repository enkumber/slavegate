.class public final Lkz2/fm;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lcom/reddit/type/FlairTextColor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Lcom/reddit/type/FlairTextColor;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textColor"

    .line 7
    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkz2/fm;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lkz2/fm;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lkz2/fm;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p4, p0, Lkz2/fm;->d:Z

    .line 21
    .line 22
    iput p5, p0, Lkz2/fm;->e:I

    .line 23
    .line 24
    iput-boolean p6, p0, Lkz2/fm;->f:Z

    .line 25
    .line 26
    iput-object p7, p0, Lkz2/fm;->g:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p8, p0, Lkz2/fm;->h:Lcom/reddit/type/FlairTextColor;

    .line 29
    .line 30
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
    instance-of v1, p1, Lkz2/fm;

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
    check-cast p1, Lkz2/fm;

    .line 12
    .line 13
    iget-object v1, p0, Lkz2/fm;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lkz2/fm;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lkz2/fm;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lkz2/fm;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lkz2/fm;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lkz2/fm;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Lkz2/fm;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lkz2/fm;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lkz2/fm;->e:I

    .line 54
    .line 55
    iget v3, p1, Lkz2/fm;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lkz2/fm;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lkz2/fm;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p1, Lkz2/fm;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p0, Lkz2/fm;->g:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_9

    .line 72
    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    move v1, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_8
    :goto_0
    move v1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_9
    if-nez v1, :cond_a

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_a
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_1
    if-nez v1, :cond_b

    .line 87
    .line 88
    return v2

    .line 89
    :cond_b
    iget-object p0, p0, Lkz2/fm;->h:Lcom/reddit/type/FlairTextColor;

    .line 90
    .line 91
    iget-object p1, p1, Lkz2/fm;->h:Lcom/reddit/type/FlairTextColor;

    .line 92
    .line 93
    if-eq p0, p1, :cond_c

    .line 94
    .line 95
    return v2

    .line 96
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkz2/fm;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lkz2/fm;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lkz2/fm;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v3, p0, Lkz2/fm;->d:Z

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v3, p0, Lkz2/fm;->e:I

    .line 40
    .line 41
    invoke-static {v3, v1, v2}, La0/c;->c(III)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v3, p0, Lkz2/fm;->f:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, p0, Lkz2/fm;->g:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_2
    add-int/2addr v1, v0

    .line 61
    mul-int/2addr v1, v2

    .line 62
    iget-object p0, p0, Lkz2/fm;->h:Lcom/reddit/type/FlairTextColor;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v1

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lkz2/fm;->g:Ljava/lang/String;

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
    iget-object v4, p0, Lkz2/fm;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lkz2/fm;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v5, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, ", isModOnly="

    .line 27
    .line 28
    const-string v3, ", maxEmojis="

    .line 29
    .line 30
    iget-object v4, p0, Lkz2/fm;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v5, p0, Lkz2/fm;->d:Z

    .line 33
    .line 34
    invoke-static {v1, v4, v2, v5, v3}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, ", isEditable="

    .line 38
    .line 39
    const-string v3, ", backgroundColor="

    .line 40
    .line 41
    iget v4, p0, Lkz2/fm;->e:I

    .line 42
    .line 43
    iget-boolean v5, p0, Lkz2/fm;->f:Z

    .line 44
    .line 45
    invoke-static {v4, v2, v3, v1, v5}, Lhl/a;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", textColor="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lkz2/fm;->h:Lcom/reddit/type/FlairTextColor;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ")"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
