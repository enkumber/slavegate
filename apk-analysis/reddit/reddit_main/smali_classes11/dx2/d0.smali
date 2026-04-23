.class public final Ldx2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final A:Z

.field public final B:Ljava/util/List;

.field public final C:Z

.field public final D:Ljava/util/List;

.field public final E:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lzw/e;

.field public final f:Lcom/reddit/useridentity/ProfileVerificationStatus;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Lcom/reddit/domain/model/AccountType;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/util/List;

.field public final w:I

.field public final x:Ljava/time/Instant;

.field public final y:I

.field public final z:Ldx2/e1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZIZZZZLcom/reddit/domain/model/AccountType;Ljava/lang/String;Ljava/util/List;ILjava/time/Instant;ILdx2/e1;ZLjava/util/List;ZLjava/util/List;Ljava/lang/String;)V
    .locals 8

    .line 1
    move-object v0, p7

    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    move-object/from16 v2, p22

    .line 5
    .line 6
    move-object/from16 v3, p24

    .line 7
    .line 8
    move-object/from16 v4, p26

    .line 9
    .line 10
    move-object/from16 v5, p28

    .line 11
    .line 12
    move-object/from16 v6, p30

    .line 13
    .line 14
    const-string v7, "username"

    .line 15
    .line 16
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v7, "prefixedUsername"

    .line 20
    .line 21
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v7, "verificationStatus"

    .line 25
    .line 26
    invoke-static {p6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v7, "userId"

    .line 30
    .line 31
    invoke-static {p7, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v7, "profileSubredditId"

    .line 35
    .line 36
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v7, "socialLinks"

    .line 40
    .line 41
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v7, "accountCreatedInstant"

    .line 45
    .line 46
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v7, "totalContribution"

    .line 50
    .line 51
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v7, "profileExemptedExperiments"

    .line 55
    .line 56
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v7, "flairTemplates"

    .line 60
    .line 61
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Ldx2/d0;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p2, p0, Ldx2/d0;->b:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p3, p0, Ldx2/d0;->c:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p4, p0, Ldx2/d0;->d:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p5, p0, Ldx2/d0;->e:Lzw/e;

    .line 76
    .line 77
    iput-object p6, p0, Ldx2/d0;->f:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 78
    .line 79
    iput-object v0, p0, Ldx2/d0;->g:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, p0, Ldx2/d0;->h:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 p1, p9

    .line 84
    .line 85
    iput-object p1, p0, Ldx2/d0;->i:Ljava/lang/String;

    .line 86
    .line 87
    move/from16 p1, p10

    .line 88
    .line 89
    iput-boolean p1, p0, Ldx2/d0;->j:Z

    .line 90
    .line 91
    move-object/from16 p1, p11

    .line 92
    .line 93
    iput-object p1, p0, Ldx2/d0;->k:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 p1, p12

    .line 96
    .line 97
    iput-object p1, p0, Ldx2/d0;->l:Ljava/lang/String;

    .line 98
    .line 99
    move/from16 p1, p13

    .line 100
    .line 101
    iput-boolean p1, p0, Ldx2/d0;->m:Z

    .line 102
    .line 103
    move/from16 p1, p14

    .line 104
    .line 105
    iput-boolean p1, p0, Ldx2/d0;->n:Z

    .line 106
    .line 107
    move/from16 p1, p15

    .line 108
    .line 109
    iput p1, p0, Ldx2/d0;->o:I

    .line 110
    .line 111
    move/from16 p1, p16

    .line 112
    .line 113
    iput-boolean p1, p0, Ldx2/d0;->p:Z

    .line 114
    .line 115
    move/from16 p1, p17

    .line 116
    .line 117
    iput-boolean p1, p0, Ldx2/d0;->q:Z

    .line 118
    .line 119
    move/from16 p1, p18

    .line 120
    .line 121
    iput-boolean p1, p0, Ldx2/d0;->r:Z

    .line 122
    .line 123
    move/from16 p1, p19

    .line 124
    .line 125
    iput-boolean p1, p0, Ldx2/d0;->s:Z

    .line 126
    .line 127
    move-object/from16 p1, p20

    .line 128
    .line 129
    iput-object p1, p0, Ldx2/d0;->t:Lcom/reddit/domain/model/AccountType;

    .line 130
    .line 131
    move-object/from16 p1, p21

    .line 132
    .line 133
    iput-object p1, p0, Ldx2/d0;->u:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v2, p0, Ldx2/d0;->v:Ljava/util/List;

    .line 136
    .line 137
    move/from16 p1, p23

    .line 138
    .line 139
    iput p1, p0, Ldx2/d0;->w:I

    .line 140
    .line 141
    iput-object v3, p0, Ldx2/d0;->x:Ljava/time/Instant;

    .line 142
    .line 143
    move/from16 p1, p25

    .line 144
    .line 145
    iput p1, p0, Ldx2/d0;->y:I

    .line 146
    .line 147
    iput-object v4, p0, Ldx2/d0;->z:Ldx2/e1;

    .line 148
    .line 149
    move/from16 p1, p27

    .line 150
    .line 151
    iput-boolean p1, p0, Ldx2/d0;->A:Z

    .line 152
    .line 153
    iput-object v5, p0, Ldx2/d0;->B:Ljava/util/List;

    .line 154
    .line 155
    move/from16 p1, p29

    .line 156
    .line 157
    iput-boolean p1, p0, Ldx2/d0;->C:Z

    .line 158
    .line 159
    iput-object v6, p0, Ldx2/d0;->D:Ljava/util/List;

    .line 160
    .line 161
    move-object/from16 p1, p31

    .line 162
    .line 163
    iput-object p1, p0, Ldx2/d0;->E:Ljava/lang/String;

    .line 164
    .line 165
    return-void
.end method

.method public static a(Ldx2/d0;Z)Ldx2/d0;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldx2/d0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Ldx2/d0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Ldx2/d0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Ldx2/d0;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Ldx2/d0;->e:Lzw/e;

    .line 12
    .line 13
    iget-object v6, v0, Ldx2/d0;->f:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 14
    .line 15
    iget-object v7, v0, Ldx2/d0;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Ldx2/d0;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Ldx2/d0;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v10, v0, Ldx2/d0;->j:Z

    .line 22
    .line 23
    iget-object v11, v0, Ldx2/d0;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Ldx2/d0;->l:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v13, v0, Ldx2/d0;->m:Z

    .line 28
    .line 29
    iget-boolean v14, v0, Ldx2/d0;->n:Z

    .line 30
    .line 31
    iget v15, v0, Ldx2/d0;->o:I

    .line 32
    .line 33
    move-object/from16 v16, v3

    .line 34
    .line 35
    iget-boolean v3, v0, Ldx2/d0;->q:Z

    .line 36
    .line 37
    move/from16 v17, v3

    .line 38
    .line 39
    iget-boolean v3, v0, Ldx2/d0;->r:Z

    .line 40
    .line 41
    move/from16 v18, v3

    .line 42
    .line 43
    iget-boolean v3, v0, Ldx2/d0;->s:Z

    .line 44
    .line 45
    move/from16 v19, v3

    .line 46
    .line 47
    iget-object v3, v0, Ldx2/d0;->t:Lcom/reddit/domain/model/AccountType;

    .line 48
    .line 49
    move-object/from16 v20, v3

    .line 50
    .line 51
    iget-object v3, v0, Ldx2/d0;->u:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v3

    .line 54
    .line 55
    iget-object v3, v0, Ldx2/d0;->v:Ljava/util/List;

    .line 56
    .line 57
    move-object/from16 v22, v4

    .line 58
    .line 59
    iget v4, v0, Ldx2/d0;->w:I

    .line 60
    .line 61
    move/from16 v23, v4

    .line 62
    .line 63
    iget-object v4, v0, Ldx2/d0;->x:Ljava/time/Instant;

    .line 64
    .line 65
    move-object/from16 v24, v5

    .line 66
    .line 67
    iget v5, v0, Ldx2/d0;->y:I

    .line 68
    .line 69
    move/from16 v25, v5

    .line 70
    .line 71
    iget-object v5, v0, Ldx2/d0;->z:Ldx2/e1;

    .line 72
    .line 73
    move-object/from16 v26, v9

    .line 74
    .line 75
    iget-boolean v9, v0, Ldx2/d0;->A:Z

    .line 76
    .line 77
    move/from16 v27, v9

    .line 78
    .line 79
    iget-object v9, v0, Ldx2/d0;->B:Ljava/util/List;

    .line 80
    .line 81
    move/from16 v28, v10

    .line 82
    .line 83
    iget-boolean v10, v0, Ldx2/d0;->C:Z

    .line 84
    .line 85
    move/from16 v29, v10

    .line 86
    .line 87
    iget-object v10, v0, Ldx2/d0;->D:Ljava/util/List;

    .line 88
    .line 89
    move-object/from16 v30, v11

    .line 90
    .line 91
    iget-object v11, v0, Ldx2/d0;->E:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v0, "username"

    .line 97
    .line 98
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "prefixedUsername"

    .line 102
    .line 103
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "verificationStatus"

    .line 107
    .line 108
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "userId"

    .line 112
    .line 113
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "profileSubredditId"

    .line 117
    .line 118
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "socialLinks"

    .line 122
    .line 123
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "accountCreatedInstant"

    .line 127
    .line 128
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "totalContribution"

    .line 132
    .line 133
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "profileExemptedExperiments"

    .line 137
    .line 138
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "flairTemplates"

    .line 142
    .line 143
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Ldx2/d0;

    .line 147
    .line 148
    move-object/from16 v31, v11

    .line 149
    .line 150
    move-object/from16 v11, v30

    .line 151
    .line 152
    move-object/from16 v30, v10

    .line 153
    .line 154
    move/from16 v10, v28

    .line 155
    .line 156
    move-object/from16 v28, v9

    .line 157
    .line 158
    move-object/from16 v9, v26

    .line 159
    .line 160
    move-object/from16 v26, v5

    .line 161
    .line 162
    move-object/from16 v5, v24

    .line 163
    .line 164
    move-object/from16 v24, v4

    .line 165
    .line 166
    move-object/from16 v4, v22

    .line 167
    .line 168
    move-object/from16 v22, v3

    .line 169
    .line 170
    move-object/from16 v3, v16

    .line 171
    .line 172
    move/from16 v16, p1

    .line 173
    .line 174
    invoke-direct/range {v0 .. v31}, Ldx2/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZIZZZZLcom/reddit/domain/model/AccountType;Ljava/lang/String;Ljava/util/List;ILjava/time/Instant;ILdx2/e1;ZLjava/util/List;ZLjava/util/List;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v0
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
    instance-of v1, p1, Ldx2/d0;

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
    check-cast p1, Ldx2/d0;

    .line 12
    .line 13
    iget-object v1, p0, Ldx2/d0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldx2/d0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ldx2/d0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldx2/d0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ldx2/d0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldx2/d0;->c:Ljava/lang/String;

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
    iget-object v1, p0, Ldx2/d0;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ldx2/d0;->d:Ljava/lang/String;

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
    iget-object v1, p0, Ldx2/d0;->e:Lzw/e;

    .line 58
    .line 59
    iget-object v3, p1, Ldx2/d0;->e:Lzw/e;

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
    iget-object v1, p0, Ldx2/d0;->f:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 69
    .line 70
    iget-object v3, p1, Ldx2/d0;->f:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Ldx2/d0;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Ldx2/d0;->g:Ljava/lang/String;

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
    iget-object v1, p0, Ldx2/d0;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Ldx2/d0;->h:Ljava/lang/String;

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
    iget-object v1, p0, Ldx2/d0;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Ldx2/d0;->i:Ljava/lang/String;

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
    iget-boolean v1, p0, Ldx2/d0;->j:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Ldx2/d0;->j:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Ldx2/d0;->k:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Ldx2/d0;->k:Ljava/lang/String;

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
    iget-object v1, p0, Ldx2/d0;->l:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Ldx2/d0;->l:Ljava/lang/String;

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
    iget-boolean v1, p0, Ldx2/d0;->m:Z

    .line 138
    .line 139
    iget-boolean v3, p1, Ldx2/d0;->m:Z

    .line 140
    .line 141
    if-eq v1, v3, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-boolean v1, p0, Ldx2/d0;->n:Z

    .line 145
    .line 146
    iget-boolean v3, p1, Ldx2/d0;->n:Z

    .line 147
    .line 148
    if-eq v1, v3, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget v1, p0, Ldx2/d0;->o:I

    .line 152
    .line 153
    iget v3, p1, Ldx2/d0;->o:I

    .line 154
    .line 155
    if-eq v1, v3, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-boolean v1, p0, Ldx2/d0;->p:Z

    .line 159
    .line 160
    iget-boolean v3, p1, Ldx2/d0;->p:Z

    .line 161
    .line 162
    if-eq v1, v3, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    iget-boolean v1, p0, Ldx2/d0;->q:Z

    .line 166
    .line 167
    iget-boolean v3, p1, Ldx2/d0;->q:Z

    .line 168
    .line 169
    if-eq v1, v3, :cond_12

    .line 170
    .line 171
    return v2

    .line 172
    :cond_12
    iget-boolean v1, p0, Ldx2/d0;->r:Z

    .line 173
    .line 174
    iget-boolean v3, p1, Ldx2/d0;->r:Z

    .line 175
    .line 176
    if-eq v1, v3, :cond_13

    .line 177
    .line 178
    return v2

    .line 179
    :cond_13
    iget-boolean v1, p0, Ldx2/d0;->s:Z

    .line 180
    .line 181
    iget-boolean v3, p1, Ldx2/d0;->s:Z

    .line 182
    .line 183
    if-eq v1, v3, :cond_14

    .line 184
    .line 185
    return v2

    .line 186
    :cond_14
    iget-object v1, p0, Ldx2/d0;->t:Lcom/reddit/domain/model/AccountType;

    .line 187
    .line 188
    iget-object v3, p1, Ldx2/d0;->t:Lcom/reddit/domain/model/AccountType;

    .line 189
    .line 190
    if-eq v1, v3, :cond_15

    .line 191
    .line 192
    return v2

    .line 193
    :cond_15
    iget-object v1, p0, Ldx2/d0;->u:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, p1, Ldx2/d0;->u:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_16

    .line 202
    .line 203
    return v2

    .line 204
    :cond_16
    iget-object v1, p0, Ldx2/d0;->v:Ljava/util/List;

    .line 205
    .line 206
    iget-object v3, p1, Ldx2/d0;->v:Ljava/util/List;

    .line 207
    .line 208
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_17

    .line 213
    .line 214
    return v2

    .line 215
    :cond_17
    iget v1, p0, Ldx2/d0;->w:I

    .line 216
    .line 217
    iget v3, p1, Ldx2/d0;->w:I

    .line 218
    .line 219
    if-eq v1, v3, :cond_18

    .line 220
    .line 221
    return v2

    .line 222
    :cond_18
    iget-object v1, p0, Ldx2/d0;->x:Ljava/time/Instant;

    .line 223
    .line 224
    iget-object v3, p1, Ldx2/d0;->x:Ljava/time/Instant;

    .line 225
    .line 226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_19

    .line 231
    .line 232
    return v2

    .line 233
    :cond_19
    iget v1, p0, Ldx2/d0;->y:I

    .line 234
    .line 235
    iget v3, p1, Ldx2/d0;->y:I

    .line 236
    .line 237
    if-eq v1, v3, :cond_1a

    .line 238
    .line 239
    return v2

    .line 240
    :cond_1a
    iget-object v1, p0, Ldx2/d0;->z:Ldx2/e1;

    .line 241
    .line 242
    iget-object v3, p1, Ldx2/d0;->z:Ldx2/e1;

    .line 243
    .line 244
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_1b

    .line 249
    .line 250
    return v2

    .line 251
    :cond_1b
    iget-boolean v1, p0, Ldx2/d0;->A:Z

    .line 252
    .line 253
    iget-boolean v3, p1, Ldx2/d0;->A:Z

    .line 254
    .line 255
    if-eq v1, v3, :cond_1c

    .line 256
    .line 257
    return v2

    .line 258
    :cond_1c
    iget-object v1, p0, Ldx2/d0;->B:Ljava/util/List;

    .line 259
    .line 260
    iget-object v3, p1, Ldx2/d0;->B:Ljava/util/List;

    .line 261
    .line 262
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_1d

    .line 267
    .line 268
    return v2

    .line 269
    :cond_1d
    iget-boolean v1, p0, Ldx2/d0;->C:Z

    .line 270
    .line 271
    iget-boolean v3, p1, Ldx2/d0;->C:Z

    .line 272
    .line 273
    if-eq v1, v3, :cond_1e

    .line 274
    .line 275
    return v2

    .line 276
    :cond_1e
    iget-object v1, p0, Ldx2/d0;->D:Ljava/util/List;

    .line 277
    .line 278
    iget-object v3, p1, Ldx2/d0;->D:Ljava/util/List;

    .line 279
    .line 280
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_1f

    .line 285
    .line 286
    return v2

    .line 287
    :cond_1f
    iget-object p0, p0, Ldx2/d0;->E:Ljava/lang/String;

    .line 288
    .line 289
    iget-object p1, p1, Ldx2/d0;->E:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-nez p0, :cond_20

    .line 296
    .line 297
    return v2

    .line 298
    :cond_20
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldx2/d0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ldx2/d0;->b:Ljava/lang/String;

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
    iget-object v3, p0, Ldx2/d0;->c:Ljava/lang/String;

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
    iget-object v3, p0, Ldx2/d0;->d:Ljava/lang/String;

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
    iget-object v3, p0, Ldx2/d0;->e:Lzw/e;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Ldx2/d0;->f:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, Lcom/reddit/frontpage/presentation/detail/g;->a(Lcom/reddit/useridentity/ProfileVerificationStatus;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Ldx2/d0;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Ldx2/d0;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Ldx2/d0;->i:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_3
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-boolean v3, p0, Ldx2/d0;->j:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Ldx2/d0;->k:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_4
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Ldx2/d0;->l:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_5
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-boolean v3, p0, Ldx2/d0;->m:Z

    .line 114
    .line 115
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-boolean v3, p0, Ldx2/d0;->n:Z

    .line 120
    .line 121
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget v3, p0, Ldx2/d0;->o:I

    .line 126
    .line 127
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-boolean v3, p0, Ldx2/d0;->p:Z

    .line 132
    .line 133
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-boolean v3, p0, Ldx2/d0;->q:Z

    .line 138
    .line 139
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-boolean v3, p0, Ldx2/d0;->r:Z

    .line 144
    .line 145
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-boolean v3, p0, Ldx2/d0;->s:Z

    .line 150
    .line 151
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v3, p0, Ldx2/d0;->t:Lcom/reddit/domain/model/AccountType;

    .line 156
    .line 157
    if-nez v3, :cond_6

    .line 158
    .line 159
    move v3, v2

    .line 160
    goto :goto_6

    .line 161
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_6
    add-int/2addr v0, v3

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object v3, p0, Ldx2/d0;->u:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v3, :cond_7

    .line 170
    .line 171
    move v3, v2

    .line 172
    goto :goto_7

    .line 173
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :goto_7
    add-int/2addr v0, v3

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget-object v3, p0, Ldx2/d0;->v:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget v3, p0, Ldx2/d0;->w:I

    .line 186
    .line 187
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v3, p0, Ldx2/d0;->x:Ljava/time/Instant;

    .line 192
    .line 193
    invoke-static {v3, v0, v1}, Lhl/a;->f(Ljava/time/Instant;II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget v3, p0, Ldx2/d0;->y:I

    .line 198
    .line 199
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object v3, p0, Ldx2/d0;->z:Ldx2/e1;

    .line 204
    .line 205
    invoke-virtual {v3}, Ldx2/e1;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    add-int/2addr v3, v0

    .line 210
    mul-int/2addr v3, v1

    .line 211
    iget-boolean v0, p0, Ldx2/d0;->A:Z

    .line 212
    .line 213
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget-object v3, p0, Ldx2/d0;->B:Ljava/util/List;

    .line 218
    .line 219
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-boolean v3, p0, Ldx2/d0;->C:Z

    .line 224
    .line 225
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget-object v3, p0, Ldx2/d0;->D:Ljava/util/List;

    .line 230
    .line 231
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget-object p0, p0, Ldx2/d0;->E:Ljava/lang/String;

    .line 236
    .line 237
    if-nez p0, :cond_8

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    :goto_8
    add-int/2addr v0, v2

    .line 245
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ldx2/d0;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lyw/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldx2/d0;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lyw/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", prefixedUsername="

    .line 14
    .line 15
    const-string v3, ", profileDisplayName="

    .line 16
    .line 17
    const-string v4, "ProfileModel(username="

    .line 18
    .line 19
    iget-object v5, p0, Ldx2/d0;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Ldx2/d0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4, v5, v2, v6, v3}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, ", sublineText="

    .line 28
    .line 29
    const-string v4, ", profileRedditHandle="

    .line 30
    .line 31
    iget-object v5, p0, Ldx2/d0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, Ldx2/d0;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v5, v3, v6, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Ldx2/d0;->e:Lzw/e;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ", verificationStatus="

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Ldx2/d0;->f:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ", userId="

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, ", profileSubredditId="

    .line 59
    .line 60
    const-string v4, ", bannerImg="

    .line 61
    .line 62
    invoke-static {v2, v0, v3, v1, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, ", isProfileNsfw="

    .line 66
    .line 67
    const-string v1, ", profileSnoovatarImg="

    .line 68
    .line 69
    iget-object v3, p0, Ldx2/d0;->i:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v4, p0, Ldx2/d0;->j:Z

    .line 72
    .line 73
    invoke-static {v2, v3, v0, v4, v1}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, ", profileDisplayImg="

    .line 77
    .line 78
    const-string v1, ", isUserPremium="

    .line 79
    .line 80
    iget-object v3, p0, Ldx2/d0;->k:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, p0, Ldx2/d0;->l:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, ", acceptsFollowers="

    .line 88
    .line 89
    const-string v1, ", followersCount="

    .line 90
    .line 91
    iget-boolean v3, p0, Ldx2/d0;->m:Z

    .line 92
    .line 93
    iget-boolean v4, p0, Ldx2/d0;->n:Z

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 96
    .line 97
    .line 98
    const-string v0, ", isFollowingProfile="

    .line 99
    .line 100
    const-string v1, ", acceptsChats="

    .line 101
    .line 102
    iget v3, p0, Ldx2/d0;->o:I

    .line 103
    .line 104
    iget-boolean v4, p0, Ldx2/d0;->p:Z

    .line 105
    .line 106
    invoke-static {v3, v0, v1, v2, v4}, Lhl/a;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, ", isEmployee="

    .line 110
    .line 111
    const-string v1, ", isBlocked="

    .line 112
    .line 113
    iget-boolean v3, p0, Ldx2/d0;->q:Z

    .line 114
    .line 115
    iget-boolean v4, p0, Ldx2/d0;->r:Z

    .line 116
    .line 117
    invoke-static {v0, v1, v2, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, Ldx2/d0;->s:Z

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", accountType="

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Ldx2/d0;->t:Lcom/reddit/domain/model/AccountType;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", description="

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", socialLinks="

    .line 141
    .line 142
    const-string v1, ", achievementsUnlockedCount="

    .line 143
    .line 144
    iget-object v3, p0, Ldx2/d0;->u:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v4, p0, Ldx2/d0;->v:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v3, v0, v1, v2, v4}, Lpb/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    iget v0, p0, Ldx2/d0;->w:I

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", accountCreatedInstant="

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Ldx2/d0;->x:Ljava/time/Instant;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ", totalKarmaCount="

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v0, p0, Ldx2/d0;->y:I

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ", totalContribution="

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Ldx2/d0;->z:Ldx2/e1;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ", isProfileFiltered="

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ", profileExemptedExperiments="

    .line 192
    .line 193
    const-string v1, ", canAmaPost="

    .line 194
    .line 195
    iget-object v3, p0, Ldx2/d0;->B:Ljava/util/List;

    .line 196
    .line 197
    iget-boolean v4, p0, Ldx2/d0;->A:Z

    .line 198
    .line 199
    invoke-static {v0, v1, v2, v3, v4}, Lkz2/eh;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 200
    .line 201
    .line 202
    const-string v0, ", flairTemplates="

    .line 203
    .line 204
    const-string v1, ", entitiesTabLabel="

    .line 205
    .line 206
    iget-object v3, p0, Ldx2/d0;->D:Ljava/util/List;

    .line 207
    .line 208
    iget-boolean v4, p0, Ldx2/d0;->C:Z

    .line 209
    .line 210
    invoke-static {v0, v1, v2, v3, v4}, Lkz2/eh;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 211
    .line 212
    .line 213
    const-string v0, ")"

    .line 214
    .line 215
    iget-object p0, p0, Ldx2/d0;->E:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v2, p0, v0}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0
.end method
