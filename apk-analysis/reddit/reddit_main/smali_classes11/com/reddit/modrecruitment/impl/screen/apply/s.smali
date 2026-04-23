.class public final Lcom/reddit/modrecruitment/impl/screen/apply/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/runtime/f1;

.field public final b:Lkotlinx/coroutines/flow/l1;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o1;Lkotlinx/coroutines/flow/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 1

    .line 1
    const-string v0, "screenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "questions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->a:Landroidx/compose/runtime/f1;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->b:Lkotlinx/coroutines/flow/l1;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->f:Z

    .line 25
    .line 26
    iput-boolean p7, p0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->g:Z

    .line 27
    .line 28
    iput-boolean p8, p0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->h:Z

    .line 29
    .line 30
    iput-boolean p9, p0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->i:Z

    .line 31
    .line 32
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
    instance-of v1, p1, Lcom/reddit/modrecruitment/impl/screen/apply/s;

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
    check-cast p1, Lcom/reddit/modrecruitment/impl/screen/apply/s;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->a:Landroidx/compose/runtime/f1;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/modrecruitment/impl/screen/apply/s;->a:Landroidx/compose/runtime/f1;

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
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->b:Lkotlinx/coroutines/flow/l1;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/modrecruitment/impl/screen/apply/s;->b:Lkotlinx/coroutines/flow/l1;

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
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/modrecruitment/impl/screen/apply/s;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/modrecruitment/impl/screen/apply/s;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/modrecruitment/impl/screen/apply/s;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/reddit/modrecruitment/impl/screen/apply/s;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/reddit/modrecruitment/impl/screen/apply/s;->g:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/reddit/modrecruitment/impl/screen/apply/s;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean p0, p0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->i:Z

    .line 90
    .line 91
    iget-boolean p1, p1, Lcom/reddit/modrecruitment/impl/screen/apply/s;->i:Z

    .line 92
    .line 93
    if-eq p0, p1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->a:Landroidx/compose/runtime/f1;

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
    iget-object v2, p0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->b:Lkotlinx/coroutines/flow/l1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_2
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-boolean v0, p0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->f:Z

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->g:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->h:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean p0, p0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->i:Z

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ModApplicationApplyViewState(screenState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->a:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", questions="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->b:Lkotlinx/coroutines/flow/l1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", profilePicture="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", username="

    .line 29
    .line 30
    const-string v2, ", title="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isSubmitButtonEnabled="

    .line 40
    .line 41
    const-string v2, ", hasInput="

    .line 42
    .line 43
    iget-object v3, p0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->f:Z

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", isBetterFormsEnabled="

    .line 51
    .line 52
    const-string v2, ", isRichTextSupportEnabled="

    .line 53
    .line 54
    iget-boolean v3, p0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->g:Z

    .line 55
    .line 56
    iget-boolean v4, p0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->h:Z

    .line 57
    .line 58
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 59
    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    iget-boolean p0, p0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->i:Z

    .line 64
    .line 65
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
