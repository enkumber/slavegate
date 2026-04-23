.class public final Lcom/reddit/mod/welcome/impl/screen/community/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/mod/welcome/impl/screen/community/v;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljg2/a;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljg2/a;)V
    .locals 8

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    move-object/from16 v2, p11

    .line 6
    .line 7
    move-object/from16 v3, p12

    .line 8
    .line 9
    move-object/from16 v4, p13

    .line 10
    .line 11
    move-object/from16 v5, p14

    .line 12
    .line 13
    move-object/from16 v6, p15

    .line 14
    .line 15
    const-string v7, "headerImageUrl"

    .line 16
    .line 17
    invoke-static {p5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "headerMessage"

    .line 21
    .line 22
    invoke-static {p6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "resources"

    .line 26
    .line 27
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v7, "userFlairTitle"

    .line 31
    .line 32
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v7, "communityName"

    .line 36
    .line 37
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v7, "communityIconUrl"

    .line 41
    .line 42
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v7, "communityPrimaryColor"

    .line 46
    .line 47
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v7, "userName"

    .line 51
    .line 52
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v7, "userIconUrl"

    .line 56
    .line 57
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->a:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->b:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-boolean p3, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->c:Z

    .line 68
    .line 69
    iput-boolean p4, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->d:Z

    .line 70
    .line 71
    iput-object p5, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->e:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p6, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->f:Ljava/lang/String;

    .line 74
    .line 75
    move p1, p7

    .line 76
    iput-boolean p1, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->g:Z

    .line 77
    .line 78
    iput-object v0, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->h:Ljava/util/List;

    .line 79
    .line 80
    move/from16 p1, p9

    .line 81
    .line 82
    iput-boolean p1, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->i:Z

    .line 83
    .line 84
    iput-object v1, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->j:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v2, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->k:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v3, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->l:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v4, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->m:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v5, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->n:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v6, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->o:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 p1, p16

    .line 97
    .line 98
    iput-object p1, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->p:Ljg2/a;

    .line 99
    .line 100
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
    instance-of v1, p1, Lcom/reddit/mod/welcome/impl/screen/community/u;

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
    check-cast p1, Lcom/reddit/mod/welcome/impl/screen/community/u;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/mod/welcome/impl/screen/community/u;->a:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/mod/welcome/impl/screen/community/u;->b:Ljava/lang/Integer;

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
    iget-boolean v1, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/reddit/mod/welcome/impl/screen/community/u;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/reddit/mod/welcome/impl/screen/community/u;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/reddit/mod/welcome/impl/screen/community/u;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/reddit/mod/welcome/impl/screen/community/u;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/reddit/mod/welcome/impl/screen/community/u;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->h:Ljava/util/List;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/reddit/mod/welcome/impl/screen/community/u;->h:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->i:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lcom/reddit/mod/welcome/impl/screen/community/u;->i:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/reddit/mod/welcome/impl/screen/community/u;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->k:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/reddit/mod/welcome/impl/screen/community/u;->k:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->l:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/reddit/mod/welcome/impl/screen/community/u;->l:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->m:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/reddit/mod/welcome/impl/screen/community/u;->m:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-object v1, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->n:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, p1, Lcom/reddit/mod/welcome/impl/screen/community/u;->n:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-object v1, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->o:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, p1, Lcom/reddit/mod/welcome/impl/screen/community/u;->o:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-object p0, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->p:Ljg2/a;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/reddit/mod/welcome/impl/screen/community/u;->p:Ljg2/a;

    .line 165
    .line 166
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_11

    .line 171
    .line 172
    return v2

    .line 173
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->a:Ljava/lang/Integer;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->b:Ljava/lang/Integer;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v3, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->c:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v3, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->d:Z

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-boolean v3, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->g:Z

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->h:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v3, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->i:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v3, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v3, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v3, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->l:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v3, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->m:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v3, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->n:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v3, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->o:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object p0, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->p:Ljg2/a;

    .line 106
    .line 107
    if-nez p0, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {p0}, Ljg2/a;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_2
    add-int/2addr v1, v0

    .line 115
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", headerImageHeight="

    .line 2
    .line 3
    const-string v1, ", isHeaderSubredditIconVisible="

    .line 4
    .line 5
    const-string v2, "Loaded(headerImageWidth="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lkz2/eh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isHeaderSubredditTitleVisible="

    .line 16
    .line 17
    const-string v2, ", headerImageUrl="

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", headerMessage="

    .line 27
    .line 28
    const-string v2, ", isResourcesEnabled="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", resources="

    .line 38
    .line 39
    const-string v2, ", isUserFlairEnabled="

    .line 40
    .line 41
    iget-object v3, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->h:Ljava/util/List;

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->g:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, Lkz2/eh;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", userFlairTitle="

    .line 49
    .line 50
    const-string v2, ", communityName="

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->i:Z

    .line 53
    .line 54
    iget-object v4, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", communityIconUrl="

    .line 60
    .line 61
    const-string v2, ", communityPrimaryColor="

    .line 62
    .line 63
    iget-object v3, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->k:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", userName="

    .line 71
    .line 72
    const-string v2, ", userIconUrl="

    .line 73
    .line 74
    iget-object v3, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->m:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->n:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->o:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", userFlair="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/reddit/mod/welcome/impl/screen/community/u;->p:Ljg2/a;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, ")"

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
