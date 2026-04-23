.class public final Lcom/reddit/mod/communityhighlights/screen/update/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lm62/g;

.field public final f:Ljava/lang/String;

.field public final g:Lm62/h;

.field public final h:Lcom/reddit/mod/communityhighlights/screen/update/e;

.field public final i:Lcom/reddit/mod/communityhighlights/screen/update/d;

.field public final j:Z

.field public final k:Lno1/d;

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lm62/g;Ljava/lang/String;Lm62/h;Lcom/reddit/mod/communityhighlights/screen/update/e;Lcom/reddit/mod/communityhighlights/screen/update/d;ZLno1/d;ZZ)V
    .locals 1

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "title"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "highlightingOptions"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "bottomSheetState"

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
    iput-object p1, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->c:Z

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->e:Lm62/g;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->f:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->g:Lm62/h;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->h:Lcom/reddit/mod/communityhighlights/screen/update/e;

    .line 44
    .line 45
    iput-object p9, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->i:Lcom/reddit/mod/communityhighlights/screen/update/d;

    .line 46
    .line 47
    iput-boolean p10, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->j:Z

    .line 48
    .line 49
    iput-object p11, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->k:Lno1/d;

    .line 50
    .line 51
    iput-boolean p12, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->l:Z

    .line 52
    .line 53
    iput-boolean p13, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->m:Z

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
    instance-of v1, p1, Lcom/reddit/mod/communityhighlights/screen/update/u;

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
    check-cast p1, Lcom/reddit/mod/communityhighlights/screen/update/u;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/mod/communityhighlights/screen/update/u;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/mod/communityhighlights/screen/update/u;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/reddit/mod/communityhighlights/screen/update/u;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/mod/communityhighlights/screen/update/u;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->e:Lm62/g;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/reddit/mod/communityhighlights/screen/update/u;->e:Lm62/g;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/reddit/mod/communityhighlights/screen/update/u;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->g:Lm62/h;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/reddit/mod/communityhighlights/screen/update/u;->g:Lm62/h;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->h:Lcom/reddit/mod/communityhighlights/screen/update/e;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/reddit/mod/communityhighlights/screen/update/u;->h:Lcom/reddit/mod/communityhighlights/screen/update/e;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->i:Lcom/reddit/mod/communityhighlights/screen/update/d;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/reddit/mod/communityhighlights/screen/update/u;->i:Lcom/reddit/mod/communityhighlights/screen/update/d;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-boolean v1, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->j:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lcom/reddit/mod/communityhighlights/screen/update/u;->j:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->k:Lno1/d;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/reddit/mod/communityhighlights/screen/update/u;->k:Lno1/d;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-boolean v1, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->l:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Lcom/reddit/mod/communityhighlights/screen/update/u;->l:Z

    .line 129
    .line 130
    if-eq v1, v3, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-boolean p0, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->m:Z

    .line 134
    .line 135
    iget-boolean p1, p1, Lcom/reddit/mod/communityhighlights/screen/update/u;->m:Z

    .line 136
    .line 137
    if-eq p0, p1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->e:Lm62/g;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Lm62/g;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->g:Lm62/h;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Lm62/h;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->h:Lcom/reddit/mod/communityhighlights/screen/update/e;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/reddit/mod/communityhighlights/screen/update/e;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v0

    .line 72
    mul-int/2addr v3, v1

    .line 73
    iget-object v0, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->i:Lcom/reddit/mod/communityhighlights/screen/update/d;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-boolean v3, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->j:Z

    .line 82
    .line 83
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v3, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->k:Lno1/d;

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_3
    add-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-boolean v2, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->l:Z

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-boolean p0, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->m:Z

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-int/2addr p0, v0

    .line 111
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", postId="

    .line 2
    .line 3
    const-string v1, ", isNfsw="

    .line 4
    .line 5
    const-string v2, "UpdateCommunityHighlightViewState(subredditId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", title="

    .line 16
    .line 17
    const-string v2, ", postFlair="

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->c:Z

    .line 20
    .line 21
    iget-object v4, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->e:Lm62/g;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", authorIcon="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", image="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->g:Lm62/h;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", highlightingOptions="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->h:Lcom/reddit/mod/communityhighlights/screen/update/e;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", bottomSheetState="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->i:Lcom/reddit/mod/communityhighlights/screen/update/d;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", isLoading="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->j:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", flairUtil="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->k:Lno1/d;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", isUpdateScreen="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->l:Z

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", isDataChanged="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ")"

    .line 107
    .line 108
    iget-boolean p0, p0, Lcom/reddit/mod/communityhighlights/screen/update/u;->m:Z

    .line 109
    .line 110
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
