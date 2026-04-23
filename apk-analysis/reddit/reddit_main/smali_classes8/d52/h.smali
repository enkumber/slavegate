.class public final Ld52/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ld52/i;


# instance fields
.field public final a:Lcom/reddit/ui/compose/icons/h;

.field public final b:Ljava/lang/Integer;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/reddit/mod/actions/screen/comment/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/Integer;ZZILjava/lang/Integer;Lcom/reddit/mod/actions/screen/comment/f0;)V
    .locals 9

    .line 10
    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    .line 11
    invoke-direct/range {v0 .. v8}, Ld52/h;-><init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/Integer;ZZILjava/lang/Integer;Ljava/lang/String;Lcom/reddit/mod/actions/screen/comment/f0;)V

    return-void
.end method

.method public constructor <init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/Integer;ZZILjava/lang/Integer;Ljava/lang/String;Lcom/reddit/mod/actions/screen/comment/f0;)V
    .locals 1

    const-string v0, "actionLabel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionEvent"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld52/h;->a:Lcom/reddit/ui/compose/icons/h;

    .line 3
    iput-object p2, p0, Ld52/h;->b:Ljava/lang/Integer;

    .line 4
    iput-boolean p3, p0, Ld52/h;->c:Z

    .line 5
    iput-boolean p4, p0, Ld52/h;->d:Z

    .line 6
    iput p5, p0, Ld52/h;->e:I

    .line 7
    iput-object p6, p0, Ld52/h;->f:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Ld52/h;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Ld52/h;->h:Lcom/reddit/mod/actions/screen/comment/f0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ld52/h;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ld52/h;

    .line 10
    .line 11
    iget-object v0, p0, Ld52/h;->a:Lcom/reddit/ui/compose/icons/h;

    .line 12
    .line 13
    iget-object v1, p1, Ld52/h;->a:Lcom/reddit/ui/compose/icons/h;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Ld52/h;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v1, p1, Ld52/h;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v0, p0, Ld52/h;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Ld52/h;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Ld52/h;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Ld52/h;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget v0, p0, Ld52/h;->e:I

    .line 48
    .line 49
    iget v1, p1, Ld52/h;->e:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Ld52/h;->f:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v1, p1, Ld52/h;->f:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Ld52/h;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, Ld52/h;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object p0, p0, Ld52/h;->h:Lcom/reddit/mod/actions/screen/comment/f0;

    .line 77
    .line 78
    iget-object p1, p1, Ld52/h;->h:Lcom/reddit/mod/actions/screen/comment/f0;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_9

    .line 85
    .line 86
    :goto_0
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ld52/h;->a:Lcom/reddit/ui/compose/icons/h;

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
    iget v1, v1, Lcom/reddit/ui/compose/icons/h;->a:I

    .line 9
    .line 10
    :goto_0
    const/16 v2, 0x1f

    .line 11
    .line 12
    mul-int/2addr v1, v2

    .line 13
    iget-object v3, p0, Ld52/h;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    move v3, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_1
    add-int/2addr v1, v3

    .line 24
    mul-int/2addr v1, v2

    .line 25
    iget-boolean v3, p0, Ld52/h;->c:Z

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v3, p0, Ld52/h;->d:Z

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v3, p0, Ld52/h;->e:I

    .line 38
    .line 39
    invoke-static {v3, v1, v2}, La0/c;->c(III)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v3, p0, Ld52/h;->f:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_2
    add-int/2addr v1, v0

    .line 53
    mul-int/2addr v1, v2

    .line 54
    iget-object v0, p0, Ld52/h;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object p0, p0, Ld52/h;->h:Lcom/reddit/mod/actions/screen/comment/f0;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Stateless(icon="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld52/h;->a:Lcom/reddit/ui/compose/icons/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", iconDescriptionResId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld52/h;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", enabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", hidden="

    .line 29
    .line 30
    const-string v2, ", actionStringResId="

    .line 31
    .line 32
    iget-boolean v3, p0, Ld52/h;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Ld52/h;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Ld52/h;->e:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", actionAccessibilityStringResId="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ld52/h;->f:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", actionLabel="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ld52/h;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", actionEvent="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Ld52/h;->h:Lcom/reddit/mod/actions/screen/comment/f0;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
