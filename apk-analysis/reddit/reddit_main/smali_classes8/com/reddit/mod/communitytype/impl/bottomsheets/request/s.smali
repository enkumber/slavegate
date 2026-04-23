.class public final Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/text/Spanned;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "header"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "description"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "descriptionHint"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "primaryCta"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "hint"

    .line 22
    .line 23
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "hintA11yInfo"

    .line 27
    .line 28
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "userInput"

    .line 32
    .line 33
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "inputErrorText"

    .line 37
    .line 38
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->c:Landroid/text/Spanned;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->d:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-boolean p6, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->f:Z

    .line 55
    .line 56
    iput-boolean p7, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->g:Z

    .line 57
    .line 58
    iput-boolean p8, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->h:Z

    .line 59
    .line 60
    iput-object p9, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->i:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p10, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->j:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p11, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->k:Ljava/lang/String;

    .line 65
    .line 66
    iput-boolean p12, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->l:Z

    .line 67
    .line 68
    iput-object p13, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->m:Ljava/lang/String;

    .line 69
    .line 70
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
    instance-of v1, p1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;

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
    check-cast p1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->c:Landroid/text/Spanned;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->c:Landroid/text/Spanned;

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
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->e:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->g:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->j:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->k:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->k:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-boolean v1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->l:Z

    .line 123
    .line 124
    iget-boolean v3, p1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->l:Z

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->m:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->m:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->c:Landroid/text/Spanned;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget-object v0, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->f:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->g:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->h:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->l:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->m:Ljava/lang/String;

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
    const-string v0, ", header="

    .line 2
    .line 3
    const-string v1, ", description="

    .line 4
    .line 5
    const-string v2, "RequestWithTextInput(communityIcon="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->c:Landroid/text/Spanned;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", descriptionHint="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", primaryCta="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isCtaEnabled="

    .line 36
    .line 37
    const-string v2, ", shouldHideSheet="

    .line 38
    .line 39
    iget-object v3, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->f:Z

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", showLoadingState="

    .line 47
    .line 48
    const-string v2, ", hint="

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->g:Z

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->h:Z

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", hintA11yInfo="

    .line 58
    .line 59
    const-string v2, ", userInput="

    .line 60
    .line 61
    iget-object v3, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->i:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", showInputError="

    .line 69
    .line 70
    const-string v2, ", inputErrorText="

    .line 71
    .line 72
    iget-object v3, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->k:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v4, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->l:Z

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->m:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
