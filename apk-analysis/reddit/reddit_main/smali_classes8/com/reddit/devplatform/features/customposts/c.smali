.class public final Lcom/reddit/devplatform/features/customposts/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Lcom/reddit/devplatform/features/customposts/b;

.field public final l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/devplatform/features/customposts/b;Ljava/lang/Long;)V
    .locals 1

    .line 1
    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/c;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/reddit/devplatform/features/customposts/c;->c:Z

    .line 6
    iput-object p4, p0, Lcom/reddit/devplatform/features/customposts/c;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/reddit/devplatform/features/customposts/c;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/reddit/devplatform/features/customposts/c;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/reddit/devplatform/features/customposts/c;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/reddit/devplatform/features/customposts/c;->h:Ljava/lang/String;

    .line 11
    iput-boolean p9, p0, Lcom/reddit/devplatform/features/customposts/c;->i:Z

    .line 12
    iput-boolean p10, p0, Lcom/reddit/devplatform/features/customposts/c;->j:Z

    .line 13
    iput-object p11, p0, Lcom/reddit/devplatform/features/customposts/c;->k:Lcom/reddit/devplatform/features/customposts/b;

    .line 14
    iput-object p12, p0, Lcom/reddit/devplatform/features/customposts/c;->l:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/devplatform/features/customposts/b;)V
    .locals 13

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    .line 15
    invoke-direct/range {v0 .. v12}, Lcom/reddit/devplatform/features/customposts/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/devplatform/features/customposts/b;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-class v1, Lcom/reddit/devplatform/features/customposts/c;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.reddit.devplatform.features.customposts.CustomPostData"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/reddit/devplatform/features/customposts/c;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/c;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/reddit/devplatform/features/customposts/c;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/reddit/devplatform/features/customposts/c;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/c;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p1, Lcom/reddit/devplatform/features/customposts/c;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    return v1

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/c;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Lcom/reddit/devplatform/features/customposts/c;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    return v1

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/c;->g:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p1, Lcom/reddit/devplatform/features/customposts/c;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    return v1

    .line 81
    :cond_6
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/c;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p1, Lcom/reddit/devplatform/features/customposts/c;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    return v1

    .line 92
    :cond_7
    iget-boolean v0, p0, Lcom/reddit/devplatform/features/customposts/c;->i:Z

    .line 93
    .line 94
    iget-boolean v2, p1, Lcom/reddit/devplatform/features/customposts/c;->i:Z

    .line 95
    .line 96
    if-eq v0, v2, :cond_8

    .line 97
    .line 98
    return v1

    .line 99
    :cond_8
    iget-boolean v0, p0, Lcom/reddit/devplatform/features/customposts/c;->j:Z

    .line 100
    .line 101
    iget-boolean v2, p1, Lcom/reddit/devplatform/features/customposts/c;->j:Z

    .line 102
    .line 103
    if-eq v0, v2, :cond_9

    .line 104
    .line 105
    return v1

    .line 106
    :cond_9
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/c;->k:Lcom/reddit/devplatform/features/customposts/b;

    .line 107
    .line 108
    iget-object v2, p1, Lcom/reddit/devplatform/features/customposts/c;->k:Lcom/reddit/devplatform/features/customposts/b;

    .line 109
    .line 110
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    return v1

    .line 117
    :cond_a
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/c;->l:Ljava/lang/Long;

    .line 118
    .line 119
    iget-object v2, p1, Lcom/reddit/devplatform/features/customposts/c;->l:Ljava/lang/Long;

    .line 120
    .line 121
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    return v1

    .line 128
    :cond_b
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/c;->f:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/c;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/c;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/reddit/devplatform/features/customposts/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/c;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/c;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/c;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v2

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/c;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v3, v2

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/c;->h:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v3, v2

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-boolean v3, p0, Lcom/reddit/devplatform/features/customposts/c;->i:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v3, p0, Lcom/reddit/devplatform/features/customposts/c;->j:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/c;->k:Lcom/reddit/devplatform/features/customposts/b;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/reddit/devplatform/features/customposts/b;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move v3, v2

    .line 99
    :goto_5
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/c;->l:Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :cond_6
    add-int/2addr v0, v2

    .line 110
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lyw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", uniqueId="

    .line 8
    .line 9
    const-string v2, ", promoted="

    .line 10
    .line 11
    const-string v3, "CustomPostData(postId="

    .line 12
    .line 13
    iget-object v4, p0, Lcom/reddit/devplatform/features/customposts/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v0, v1, v4, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", authorId="

    .line 20
    .line 21
    const-string v2, ", subredditId="

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/reddit/devplatform/features/customposts/c;->c:Z

    .line 24
    .line 25
    iget-object v4, p0, Lcom/reddit/devplatform/features/customposts/c;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, ", subredditName="

    .line 31
    .line 32
    const-string v2, ", fullScreenWebViewUrl="

    .line 33
    .line 34
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/c;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/reddit/devplatform/features/customposts/c;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, ", fullScreenWebViewId="

    .line 42
    .line 43
    const-string v2, ", isFullScreenWebView="

    .line 44
    .line 45
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/c;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/reddit/devplatform/features/customposts/c;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, ", isNsfw="

    .line 53
    .line 54
    const-string v2, ", analyticsInfo="

    .line 55
    .line 56
    iget-boolean v3, p0, Lcom/reddit/devplatform/features/customposts/c;->i:Z

    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/reddit/devplatform/features/customposts/c;->j:Z

    .line 59
    .line 60
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/c;->k:Lcom/reddit/devplatform/features/customposts/b;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", appLoadStartTimeForWebView="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/c;->l:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, ")"

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
