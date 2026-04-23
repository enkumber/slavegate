.class public final Lcom/reddit/mod/communityaccess/impl/screen/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/mod/communityaccess/impl/screen/v;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lcom/reddit/ui/compose/icons/h;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/communityaccess/models/CommunityAccessType;ZLjava/lang/String;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    move-object/from16 v0, p9

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
    move-object/from16 v4, p14

    .line 10
    .line 11
    move-object/from16 v5, p15

    .line 12
    .line 13
    const-string v6, "id"

    .line 14
    .line 15
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "communityName"

    .line 19
    .line 20
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "type"

    .line 24
    .line 25
    invoke-static {p7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "dismissButtonText"

    .line 29
    .line 30
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "dismissIcon"

    .line 34
    .line 35
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v6, "inputHint"

    .line 39
    .line 40
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v6, "userInput"

    .line 44
    .line 45
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v6, "inputErrorMessage"

    .line 49
    .line 50
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v6, "primaryButtonText"

    .line 54
    .line 55
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->a:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->b:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p3, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->c:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p4, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->d:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p5, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->e:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p6, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->f:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p7, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->g:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 74
    .line 75
    move p1, p8

    .line 76
    iput-boolean p1, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->h:Z

    .line 77
    .line 78
    iput-object v0, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->i:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->j:Lcom/reddit/ui/compose/icons/h;

    .line 81
    .line 82
    iput-object v2, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->k:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v3, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->l:Ljava/lang/String;

    .line 85
    .line 86
    move/from16 p1, p13

    .line 87
    .line 88
    iput-boolean p1, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->m:Z

    .line 89
    .line 90
    iput-object v4, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->n:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v5, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->o:Ljava/lang/String;

    .line 93
    .line 94
    move/from16 p1, p16

    .line 95
    .line 96
    iput-boolean p1, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->p:Z

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->h:Z

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
    instance-of v1, p1, Lcom/reddit/mod/communityaccess/impl/screen/t;

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
    check-cast p1, Lcom/reddit/mod/communityaccess/impl/screen/t;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/mod/communityaccess/impl/screen/t;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/mod/communityaccess/impl/screen/t;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/mod/communityaccess/impl/screen/t;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/mod/communityaccess/impl/screen/t;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/mod/communityaccess/impl/screen/t;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/reddit/mod/communityaccess/impl/screen/t;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->g:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/reddit/mod/communityaccess/impl/screen/t;->g:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lcom/reddit/mod/communityaccess/impl/screen/t;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/reddit/mod/communityaccess/impl/screen/t;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->j:Lcom/reddit/ui/compose/icons/h;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/reddit/mod/communityaccess/impl/screen/t;->j:Lcom/reddit/ui/compose/icons/h;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->k:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/reddit/mod/communityaccess/impl/screen/t;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->l:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/reddit/mod/communityaccess/impl/screen/t;->l:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-boolean v1, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->m:Z

    .line 138
    .line 139
    iget-boolean v3, p1, Lcom/reddit/mod/communityaccess/impl/screen/t;->m:Z

    .line 140
    .line 141
    if-eq v1, v3, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->n:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p1, Lcom/reddit/mod/communityaccess/impl/screen/t;->n:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-object v1, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->o:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/reddit/mod/communityaccess/impl/screen/t;->o:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-boolean p0, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->p:Z

    .line 167
    .line 168
    iget-boolean p1, p1, Lcom/reddit/mod/communityaccess/impl/screen/t;->p:Z

    .line 169
    .line 170
    if-eq p0, p1, :cond_11

    .line 171
    .line 172
    return v2

    .line 173
    :cond_11
    return v0
.end method

.method public final f()Lcom/reddit/ui/compose/icons/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->j:Lcom/reddit/ui/compose/icons/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/reddit/mod/communityaccess/models/CommunityAccessType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->g:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_3
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v2, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->g:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-boolean v0, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->h:Z

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->j:Lcom/reddit/ui/compose/icons/h;

    .line 85
    .line 86
    iget v2, v2, Lcom/reddit/ui/compose/icons/h;->a:I

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-object v2, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->k:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v2, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->l:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-boolean v2, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->m:Z

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v2, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->n:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v2, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->o:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-boolean p0, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->p:Z

    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    add-int/2addr p0, v0

    .line 127
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", communityName="

    .line 2
    .line 3
    const-string v1, ", bannerUrl="

    .line 4
    .line 5
    const-string v2, "RequestWithTextInput(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", communityIcon="

    .line 16
    .line 17
    const-string v2, ", description="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", accessNote="

    .line 27
    .line 28
    const-string v2, ", type="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->g:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", hideDismissButton="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->h:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", dismissButtonText="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", dismissIcon="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->j:Lcom/reddit/ui/compose/icons/h;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", inputHint="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", userInput="

    .line 78
    .line 79
    const-string v2, ", showInputError="

    .line 80
    .line 81
    iget-object v3, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->k:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->l:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, ", inputErrorMessage="

    .line 89
    .line 90
    const-string v2, ", primaryButtonText="

    .line 91
    .line 92
    iget-boolean v3, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->m:Z

    .line 93
    .line 94
    iget-object v4, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->n:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, ", isSendingRequest="

    .line 100
    .line 101
    const-string v2, ")"

    .line 102
    .line 103
    iget-object v3, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->o:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean p0, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->p:Z

    .line 106
    .line 107
    invoke-static {v0, v3, v1, p0, v2}, Lcom/reddit/accessibility/screens/h;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
