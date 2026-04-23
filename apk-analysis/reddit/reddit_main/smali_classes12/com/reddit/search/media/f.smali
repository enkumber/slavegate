.class public final Lcom/reddit/search/media/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/search/media/e;

.field public final b:Lfa3/g;

.field public final c:Ljava/lang/String;

.field public final d:Lvr3/i;

.field public final e:Lav2/b;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lv93/i;

.field public final l:Lga3/b;


# direct methods
.method public constructor <init>(Lcom/reddit/search/media/e;Lfa3/g;Ljava/lang/String;Lvr3/i;Lav2/b;Ljava/lang/String;ZZZZLv93/i;Lga3/b;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "preview"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subredditIcon"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "subredditName"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/search/media/f;->a:Lcom/reddit/search/media/e;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/search/media/f;->b:Lfa3/g;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/search/media/f;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/search/media/f;->d:Lvr3/i;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/search/media/f;->e:Lav2/b;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/reddit/search/media/f;->f:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean p7, p0, Lcom/reddit/search/media/f;->g:Z

    .line 42
    .line 43
    iput-boolean p8, p0, Lcom/reddit/search/media/f;->h:Z

    .line 44
    .line 45
    iput-boolean p9, p0, Lcom/reddit/search/media/f;->i:Z

    .line 46
    .line 47
    iput-boolean p10, p0, Lcom/reddit/search/media/f;->j:Z

    .line 48
    .line 49
    iput-object p11, p0, Lcom/reddit/search/media/f;->k:Lv93/i;

    .line 50
    .line 51
    iput-object p12, p0, Lcom/reddit/search/media/f;->l:Lga3/b;

    .line 52
    .line 53
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
    instance-of v0, p1, Lcom/reddit/search/media/f;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/search/media/f;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/search/media/f;->a:Lcom/reddit/search/media/e;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/reddit/search/media/f;->a:Lcom/reddit/search/media/e;

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
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, Lcom/reddit/search/media/f;->b:Lfa3/g;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/reddit/search/media/f;->b:Lfa3/g;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/reddit/search/media/f;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/reddit/search/media/f;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/reddit/search/media/f;->d:Lvr3/i;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/reddit/search/media/f;->d:Lvr3/i;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, Lcom/reddit/search/media/f;->e:Lav2/b;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/reddit/search/media/f;->e:Lav2/b;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-object v0, p0, Lcom/reddit/search/media/f;->f:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p1, Lcom/reddit/search/media/f;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    iget-boolean v0, p0, Lcom/reddit/search/media/f;->g:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Lcom/reddit/search/media/f;->g:Z

    .line 92
    .line 93
    if-eq v0, v1, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-boolean v0, p0, Lcom/reddit/search/media/f;->h:Z

    .line 97
    .line 98
    iget-boolean v1, p1, Lcom/reddit/search/media/f;->h:Z

    .line 99
    .line 100
    if-eq v0, v1, :cond_a

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    iget-boolean v0, p0, Lcom/reddit/search/media/f;->i:Z

    .line 104
    .line 105
    iget-boolean v1, p1, Lcom/reddit/search/media/f;->i:Z

    .line 106
    .line 107
    if-eq v0, v1, :cond_b

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_b
    iget-boolean v0, p0, Lcom/reddit/search/media/f;->j:Z

    .line 111
    .line 112
    iget-boolean v1, p1, Lcom/reddit/search/media/f;->j:Z

    .line 113
    .line 114
    if-eq v0, v1, :cond_c

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_c
    iget-object v0, p0, Lcom/reddit/search/media/f;->k:Lv93/i;

    .line 118
    .line 119
    iget-object v1, p1, Lcom/reddit/search/media/f;->k:Lv93/i;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_d

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_d
    iget-object p0, p0, Lcom/reddit/search/media/f;->l:Lga3/b;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/reddit/search/media/f;->l:Lga3/b;

    .line 131
    .line 132
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_e

    .line 137
    .line 138
    :goto_0
    const/4 p0, 0x0

    .line 139
    return p0

    .line 140
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 141
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/search/media/f;->a:Lcom/reddit/search/media/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/search/media/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/reddit/search/media/f;->b:Lfa3/g;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lfa3/g;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    const/16 v2, 0x1f

    .line 22
    .line 23
    mul-int/2addr v0, v2

    .line 24
    iget-object v3, p0, Lcom/reddit/search/media/f;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, p0, Lcom/reddit/search/media/f;->d:Lvr3/i;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v0

    .line 37
    mul-int/2addr v3, v2

    .line 38
    iget-object v0, p0, Lcom/reddit/search/media/f;->e:Lav2/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v2

    .line 46
    iget-object v3, p0, Lcom/reddit/search/media/f;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v3, p0, Lcom/reddit/search/media/f;->g:Z

    .line 53
    .line 54
    invoke-static {v0, v2, v3}, La0/c;->f(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v3, p0, Lcom/reddit/search/media/f;->h:Z

    .line 59
    .line 60
    invoke-static {v0, v2, v3}, La0/c;->f(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v3, p0, Lcom/reddit/search/media/f;->i:Z

    .line 65
    .line 66
    invoke-static {v0, v2, v3}, La0/c;->f(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v3, p0, Lcom/reddit/search/media/f;->j:Z

    .line 71
    .line 72
    invoke-static {v0, v2, v3}, La0/c;->f(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v3, p0, Lcom/reddit/search/media/f;->k:Lv93/i;

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    move v3, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3}, Lv93/i;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_1
    add-int/2addr v0, v3

    .line 87
    mul-int/2addr v0, v2

    .line 88
    iget-object p0, p0, Lcom/reddit/search/media/f;->l:Lga3/b;

    .line 89
    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_2
    add-int/2addr v0, v1

    .line 98
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaPostViewState(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/search/media/f;->a:Lcom/reddit/search/media/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", post=null, postInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/search/media/f;->b:Lfa3/g;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", title="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/search/media/f;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", preview="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/search/media/f;->d:Lvr3/i;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", subredditIcon="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/search/media/f;->e:Lav2/b;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", subredditName="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/search/media/f;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", showSubredditName="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", showNsfwTag="

    .line 69
    .line 70
    const-string v2, ", showQuarantinedTag="

    .line 71
    .line 72
    iget-boolean v3, p0, Lcom/reddit/search/media/f;->g:Z

    .line 73
    .line 74
    iget-boolean v4, p0, Lcom/reddit/search/media/f;->h:Z

    .line 75
    .line 76
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", showSpoilerOverlay="

    .line 80
    .line 81
    const-string v2, ", telemetry="

    .line 82
    .line 83
    iget-boolean v3, p0, Lcom/reddit/search/media/f;->i:Z

    .line 84
    .line 85
    iget-boolean v4, p0, Lcom/reddit/search/media/f;->j:Z

    .line 86
    .line 87
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/reddit/search/media/f;->k:Lv93/i;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", behaviors="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/reddit/search/media/f;->l:Lga3/b;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ")"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
