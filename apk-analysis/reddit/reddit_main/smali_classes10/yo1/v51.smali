.class public final Lyo1/v51;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/l0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/time/Instant;

.field public final i:Ljava/time/Instant;

.field public final j:Ljava/time/Instant;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Lcom/reddit/type/ModmailConversationTypeV2;

.field public final n:Ljava/lang/Boolean;

.field public final o:Lyo1/m51;

.field public final p:Lyo1/o51;

.field public final q:Lyo1/q51;

.field public final r:Lyo1/u51;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZZZLjava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;ILjava/lang/String;Lcom/reddit/type/ModmailConversationTypeV2;Ljava/lang/Boolean;Lyo1/m51;Lyo1/o51;Lyo1/q51;Lyo1/u51;)V
    .locals 6

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    move-object/from16 v2, p15

    .line 6
    .line 7
    move-object/from16 v3, p16

    .line 8
    .line 9
    move-object/from16 v4, p18

    .line 10
    .line 11
    const-string v5, "id"

    .line 12
    .line 13
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "subject"

    .line 17
    .line 18
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "type"

    .line 22
    .line 23
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "authorSummary"

    .line 27
    .line 28
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "lastMessage"

    .line 32
    .line 33
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v5, "subredditOrProfileInfo"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lyo1/v51;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean p2, p0, Lyo1/v51;->b:Z

    .line 47
    .line 48
    iput-boolean p3, p0, Lyo1/v51;->c:Z

    .line 49
    .line 50
    iput-boolean p4, p0, Lyo1/v51;->d:Z

    .line 51
    .line 52
    iput-boolean p5, p0, Lyo1/v51;->e:Z

    .line 53
    .line 54
    iput-boolean p6, p0, Lyo1/v51;->f:Z

    .line 55
    .line 56
    iput-boolean p7, p0, Lyo1/v51;->g:Z

    .line 57
    .line 58
    iput-object p8, p0, Lyo1/v51;->h:Ljava/time/Instant;

    .line 59
    .line 60
    iput-object p9, p0, Lyo1/v51;->i:Ljava/time/Instant;

    .line 61
    .line 62
    move-object/from16 p1, p10

    .line 63
    .line 64
    iput-object p1, p0, Lyo1/v51;->j:Ljava/time/Instant;

    .line 65
    .line 66
    move/from16 p1, p11

    .line 67
    .line 68
    iput p1, p0, Lyo1/v51;->k:I

    .line 69
    .line 70
    iput-object v0, p0, Lyo1/v51;->l:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, p0, Lyo1/v51;->m:Lcom/reddit/type/ModmailConversationTypeV2;

    .line 73
    .line 74
    move-object/from16 p1, p14

    .line 75
    .line 76
    iput-object p1, p0, Lyo1/v51;->n:Ljava/lang/Boolean;

    .line 77
    .line 78
    iput-object v2, p0, Lyo1/v51;->o:Lyo1/m51;

    .line 79
    .line 80
    iput-object v3, p0, Lyo1/v51;->p:Lyo1/o51;

    .line 81
    .line 82
    move-object/from16 p1, p17

    .line 83
    .line 84
    iput-object p1, p0, Lyo1/v51;->q:Lyo1/q51;

    .line 85
    .line 86
    iput-object v4, p0, Lyo1/v51;->r:Lyo1/u51;

    .line 87
    .line 88
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
    instance-of v1, p1, Lyo1/v51;

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
    check-cast p1, Lyo1/v51;

    .line 12
    .line 13
    iget-object v1, p0, Lyo1/v51;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lyo1/v51;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lyo1/v51;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lyo1/v51;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lyo1/v51;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lyo1/v51;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lyo1/v51;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lyo1/v51;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lyo1/v51;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lyo1/v51;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lyo1/v51;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lyo1/v51;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lyo1/v51;->g:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lyo1/v51;->g:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-object v1, p0, Lyo1/v51;->h:Ljava/time/Instant;

    .line 67
    .line 68
    iget-object v3, p1, Lyo1/v51;->h:Ljava/time/Instant;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lyo1/v51;->i:Ljava/time/Instant;

    .line 78
    .line 79
    iget-object v3, p1, Lyo1/v51;->i:Ljava/time/Instant;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lyo1/v51;->j:Ljava/time/Instant;

    .line 89
    .line 90
    iget-object v3, p1, Lyo1/v51;->j:Ljava/time/Instant;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget v1, p0, Lyo1/v51;->k:I

    .line 100
    .line 101
    iget v3, p1, Lyo1/v51;->k:I

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-object v1, p0, Lyo1/v51;->l:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, Lyo1/v51;->l:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-object v1, p0, Lyo1/v51;->m:Lcom/reddit/type/ModmailConversationTypeV2;

    .line 118
    .line 119
    iget-object v3, p1, Lyo1/v51;->m:Lcom/reddit/type/ModmailConversationTypeV2;

    .line 120
    .line 121
    if-eq v1, v3, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget-object v1, p0, Lyo1/v51;->n:Ljava/lang/Boolean;

    .line 125
    .line 126
    iget-object v3, p1, Lyo1/v51;->n:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget-object v1, p0, Lyo1/v51;->o:Lyo1/m51;

    .line 136
    .line 137
    iget-object v3, p1, Lyo1/v51;->o:Lyo1/m51;

    .line 138
    .line 139
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget-object v1, p0, Lyo1/v51;->p:Lyo1/o51;

    .line 147
    .line 148
    iget-object v3, p1, Lyo1/v51;->p:Lyo1/o51;

    .line 149
    .line 150
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_11

    .line 155
    .line 156
    return v2

    .line 157
    :cond_11
    iget-object v1, p0, Lyo1/v51;->q:Lyo1/q51;

    .line 158
    .line 159
    iget-object v3, p1, Lyo1/v51;->q:Lyo1/q51;

    .line 160
    .line 161
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    iget-object p0, p0, Lyo1/v51;->r:Lyo1/u51;

    .line 169
    .line 170
    iget-object p1, p1, Lyo1/v51;->r:Lyo1/u51;

    .line 171
    .line 172
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_13

    .line 177
    .line 178
    return v2

    .line 179
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyo1/v51;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lyo1/v51;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lyo1/v51;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lyo1/v51;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lyo1/v51;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lyo1/v51;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lyo1/v51;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v3, p0, Lyo1/v51;->h:Ljava/time/Instant;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, Ljava/time/Instant;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_0
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lyo1/v51;->i:Ljava/time/Instant;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/time/Instant;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_1
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lyo1/v51;->j:Ljava/time/Instant;

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
    invoke-virtual {v3}, Ljava/time/Instant;->hashCode()I

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
    iget v3, p0, Lyo1/v51;->k:I

    .line 84
    .line 85
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lyo1/v51;->l:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lyo1/v51;->m:Lcom/reddit/type/ModmailConversationTypeV2;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/2addr v3, v0

    .line 102
    mul-int/2addr v3, v1

    .line 103
    iget-object v0, p0, Lyo1/v51;->n:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    move v0, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_3
    add-int/2addr v3, v0

    .line 114
    mul-int/2addr v3, v1

    .line 115
    iget-object v0, p0, Lyo1/v51;->o:Lyo1/m51;

    .line 116
    .line 117
    invoke-virtual {v0}, Lyo1/m51;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-object v3, p0, Lyo1/v51;->p:Lyo1/o51;

    .line 124
    .line 125
    invoke-virtual {v3}, Lyo1/o51;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-int/2addr v3, v0

    .line 130
    mul-int/2addr v3, v1

    .line 131
    iget-object v0, p0, Lyo1/v51;->q:Lyo1/q51;

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-virtual {v0}, Lyo1/q51;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :goto_4
    add-int/2addr v3, v2

    .line 141
    mul-int/2addr v3, v1

    .line 142
    iget-object p0, p0, Lyo1/v51;->r:Lyo1/u51;

    .line 143
    .line 144
    invoke-virtual {p0}, Lyo1/u51;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    add-int/2addr p0, v3

    .line 149
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isArchived="

    .line 2
    .line 3
    const-string v1, ", isFiltered="

    .line 4
    .line 5
    const-string v2, "ModmailConversationFragment(id="

    .line 6
    .line 7
    iget-object v3, p0, Lyo1/v51;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lyo1/v51;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lkz2/eh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isJoinRequest="

    .line 16
    .line 17
    const-string v2, ", isHighlighted="

    .line 18
    .line 19
    iget-boolean v3, p0, Lyo1/v51;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lyo1/v51;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isAppeal="

    .line 27
    .line 28
    const-string v2, ", isRecruiting="

    .line 29
    .line 30
    iget-boolean v3, p0, Lyo1/v51;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lyo1/v51;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lyo1/v51;->g:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", lastUnreadAt="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lyo1/v51;->h:Ljava/time/Instant;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", lastModUpdateAt="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", lastUserUpdateAt="

    .line 58
    .line 59
    const-string v2, ", numMessages="

    .line 60
    .line 61
    iget-object v3, p0, Lyo1/v51;->i:Ljava/time/Instant;

    .line 62
    .line 63
    iget-object v4, p0, Lyo1/v51;->j:Ljava/time/Instant;

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->A(Ljava/lang/StringBuilder;Ljava/time/Instant;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", subject="

    .line 69
    .line 70
    const-string v2, ", type="

    .line 71
    .line 72
    iget v3, p0, Lyo1/v51;->k:I

    .line 73
    .line 74
    iget-object v4, p0, Lyo1/v51;->l:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3, v1, v4, v2, v0}, Landroidx/compose/ui/graphics/y0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lyo1/v51;->m:Lcom/reddit/type/ModmailConversationTypeV2;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", isAdmin="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lyo1/v51;->n:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", authorSummary="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lyo1/v51;->o:Lyo1/m51;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", lastMessage="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lyo1/v51;->p:Lyo1/o51;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", participant="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lyo1/v51;->q:Lyo1/q51;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", subredditOrProfileInfo="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lyo1/v51;->r:Lyo1/u51;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, ")"

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method
