.class public final Lcom/reddit/mod/dashboard/screen/u0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/mod/dashboard/screen/w0;


# instance fields
.field public final a:Lcom/reddit/mod/dashboard/screen/l;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lnp3/c;

.field public final g:Lnp3/c;

.field public final h:Lnp3/c;

.field public final i:Lnp3/c;

.field public final j:Ln72/d;

.field public final k:Ln72/b;

.field public final l:Lcom/reddit/mod/dashboard/screen/h;

.field public final m:Z

.field public final n:Lcom/reddit/mod/dashboard/screen/e;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/dashboard/screen/l;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Lnp3/c;Lnp3/c;Lnp3/c;Ln72/d;Ln72/b;Lcom/reddit/mod/dashboard/screen/h;ZLcom/reddit/mod/dashboard/screen/e;)V
    .locals 1

    .line 1
    const-string v0, "headerLoadState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditId"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "todoItems"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "modGuideResources"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "recommendations"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "resources"

    .line 27
    .line 28
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "communitySwitcherSheetState"

    .line 32
    .line 33
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/mod/dashboard/screen/u0;->a:Lcom/reddit/mod/dashboard/screen/l;

    .line 40
    .line 41
    iput-boolean p2, p0, Lcom/reddit/mod/dashboard/screen/u0;->b:Z

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/mod/dashboard/screen/u0;->c:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/mod/dashboard/screen/u0;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/mod/dashboard/screen/u0;->e:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/mod/dashboard/screen/u0;->f:Lnp3/c;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/mod/dashboard/screen/u0;->g:Lnp3/c;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/reddit/mod/dashboard/screen/u0;->h:Lnp3/c;

    .line 54
    .line 55
    iput-object p9, p0, Lcom/reddit/mod/dashboard/screen/u0;->i:Lnp3/c;

    .line 56
    .line 57
    iput-object p10, p0, Lcom/reddit/mod/dashboard/screen/u0;->j:Ln72/d;

    .line 58
    .line 59
    iput-object p11, p0, Lcom/reddit/mod/dashboard/screen/u0;->k:Ln72/b;

    .line 60
    .line 61
    iput-object p12, p0, Lcom/reddit/mod/dashboard/screen/u0;->l:Lcom/reddit/mod/dashboard/screen/h;

    .line 62
    .line 63
    iput-boolean p13, p0, Lcom/reddit/mod/dashboard/screen/u0;->m:Z

    .line 64
    .line 65
    iput-object p14, p0, Lcom/reddit/mod/dashboard/screen/u0;->n:Lcom/reddit/mod/dashboard/screen/e;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/mod/dashboard/screen/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/u0;->n:Lcom/reddit/mod/dashboard/screen/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/reddit/mod/dashboard/screen/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/u0;->a:Lcom/reddit/mod/dashboard/screen/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/mod/dashboard/screen/u0;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/mod/dashboard/screen/u0;->b:Z

    .line 2
    .line 3
    return p0
.end method

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
    instance-of v1, p1, Lcom/reddit/mod/dashboard/screen/u0;

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
    check-cast p1, Lcom/reddit/mod/dashboard/screen/u0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/mod/dashboard/screen/u0;->a:Lcom/reddit/mod/dashboard/screen/l;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/mod/dashboard/screen/u0;->a:Lcom/reddit/mod/dashboard/screen/l;

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
    iget-boolean v1, p0, Lcom/reddit/mod/dashboard/screen/u0;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/reddit/mod/dashboard/screen/u0;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/reddit/mod/dashboard/screen/u0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/mod/dashboard/screen/u0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/reddit/mod/dashboard/screen/u0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/mod/dashboard/screen/u0;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/mod/dashboard/screen/u0;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/reddit/mod/dashboard/screen/u0;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/mod/dashboard/screen/u0;->f:Lnp3/c;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/reddit/mod/dashboard/screen/u0;->f:Lnp3/c;

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
    iget-object v1, p0, Lcom/reddit/mod/dashboard/screen/u0;->g:Lnp3/c;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/reddit/mod/dashboard/screen/u0;->g:Lnp3/c;

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
    iget-object v1, p0, Lcom/reddit/mod/dashboard/screen/u0;->h:Lnp3/c;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/reddit/mod/dashboard/screen/u0;->h:Lnp3/c;

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
    iget-object v1, p0, Lcom/reddit/mod/dashboard/screen/u0;->i:Lnp3/c;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/reddit/mod/dashboard/screen/u0;->i:Lnp3/c;

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
    iget-object v1, p0, Lcom/reddit/mod/dashboard/screen/u0;->j:Ln72/d;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/reddit/mod/dashboard/screen/u0;->j:Ln72/d;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/reddit/mod/dashboard/screen/u0;->k:Ln72/b;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/reddit/mod/dashboard/screen/u0;->k:Ln72/b;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/reddit/mod/dashboard/screen/u0;->l:Lcom/reddit/mod/dashboard/screen/h;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/reddit/mod/dashboard/screen/u0;->l:Lcom/reddit/mod/dashboard/screen/h;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-boolean v1, p0, Lcom/reddit/mod/dashboard/screen/u0;->m:Z

    .line 142
    .line 143
    iget-boolean v3, p1, Lcom/reddit/mod/dashboard/screen/u0;->m:Z

    .line 144
    .line 145
    if-eq v1, v3, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/u0;->n:Lcom/reddit/mod/dashboard/screen/e;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/reddit/mod/dashboard/screen/u0;->n:Lcom/reddit/mod/dashboard/screen/e;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/dashboard/screen/u0;->a:Lcom/reddit/mod/dashboard/screen/l;

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
    iget-boolean v2, p0, Lcom/reddit/mod/dashboard/screen/u0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/reddit/mod/dashboard/screen/u0;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/reddit/mod/dashboard/screen/u0;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/reddit/mod/dashboard/screen/u0;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/reddit/mod/dashboard/screen/u0;->f:Lnp3/c;

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/reddit/mod/dashboard/screen/u0;->g:Lnp3/c;

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lcom/reddit/mod/dashboard/screen/u0;->h:Lnp3/c;

    .line 60
    .line 61
    invoke-static {v3, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lcom/reddit/mod/dashboard/screen/u0;->i:Lnp3/c;

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lcom/reddit/mod/dashboard/screen/u0;->j:Ln72/d;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v3}, Ln72/d;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_2
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lcom/reddit/mod/dashboard/screen/u0;->k:Ln72/b;

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v3}, Ln72/b;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_3
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lcom/reddit/mod/dashboard/screen/u0;->l:Lcom/reddit/mod/dashboard/screen/h;

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_4
    add-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-boolean v2, p0, Lcom/reddit/mod/dashboard/screen/u0;->m:Z

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/u0;->n:Lcom/reddit/mod/dashboard/screen/e;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    add-int/2addr p0, v0

    .line 119
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/dashboard/screen/u0;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lyw/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Loaded(headerLoadState="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/mod/dashboard/screen/u0;->a:Lcom/reddit/mod/dashboard/screen/l;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", showRefreshControlIndicator="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/reddit/mod/dashboard/screen/u0;->b:Z

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", primaryColor="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", bannerImageUrl="

    .line 35
    .line 36
    const-string v3, ", subredditId="

    .line 37
    .line 38
    iget-object v4, p0, Lcom/reddit/mod/dashboard/screen/u0;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/reddit/mod/dashboard/screen/u0;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, ", todoItems="

    .line 46
    .line 47
    const-string v3, ", modGuideResources="

    .line 48
    .line 49
    iget-object v4, p0, Lcom/reddit/mod/dashboard/screen/u0;->f:Lnp3/c;

    .line 50
    .line 51
    invoke-static {v1, v0, v2, v4, v3}, Lcom/reddit/accessibility/screens/h;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/mod/dashboard/screen/u0;->g:Lnp3/c;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", recommendations="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/reddit/mod/dashboard/screen/u0;->h:Lnp3/c;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", resources="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/reddit/mod/dashboard/screen/u0;->i:Lnp3/c;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", insightsSection="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/reddit/mod/dashboard/screen/u0;->j:Ln72/d;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", engagingPostsSection="

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/reddit/mod/dashboard/screen/u0;->k:Ln72/b;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", datePickerContext="

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/reddit/mod/dashboard/screen/u0;->l:Lcom/reddit/mod/dashboard/screen/h;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", isCommunitySwitcherEnabled="

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/reddit/mod/dashboard/screen/u0;->m:Z

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", communitySwitcherSheetState="

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/u0;->n:Lcom/reddit/mod/dashboard/screen/e;

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p0, ")"

    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
