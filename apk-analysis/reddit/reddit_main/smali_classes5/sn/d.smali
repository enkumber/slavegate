.class public final Lsn/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p8, v1

    .line 7
    :cond_0
    and-int/lit16 v0, p1, 0x100

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p10, v1

    .line 12
    :cond_1
    and-int/lit16 p1, p1, 0x1000

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    move-object p5, v1

    .line 17
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p6, p0, Lsn/d;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Lsn/d;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lsn/d;->c:Ljava/lang/Long;

    .line 25
    .line 26
    iput-object p8, p0, Lsn/d;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lsn/d;->e:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object p9, p0, Lsn/d;->f:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p10, p0, Lsn/d;->g:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p4, p0, Lsn/d;->h:Ljava/lang/Long;

    .line 35
    .line 36
    iput-object p5, p0, Lsn/d;->i:Ljava/lang/Long;

    .line 37
    .line 38
    iput-object p11, p0, Lsn/d;->j:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p12, p0, Lsn/d;->k:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lsn/d;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lsn/d;

    .line 12
    .line 13
    iget-object v0, p0, Lsn/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lsn/d;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lsn/d;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lsn/d;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lsn/d;->c:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v1, p1, Lsn/d;->c:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lsn/d;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lsn/d;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lsn/d;->e:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v1, p1, Lsn/d;->e:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object v1, p0, Lsn/d;->f:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p1, Lsn/d;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget-object v1, p0, Lsn/d;->g:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, p1, Lsn/d;->g:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_a
    iget-object v1, p0, Lsn/d;->h:Ljava/lang/Long;

    .line 111
    .line 112
    iget-object v2, p1, Lsn/d;->h:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_b

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_d

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_d
    iget-object v1, p0, Lsn/d;->i:Ljava/lang/Long;

    .line 136
    .line 137
    iget-object v2, p1, Lsn/d;->i:Ljava/lang/Long;

    .line 138
    .line 139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_e

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_e
    iget-object v1, p0, Lsn/d;->j:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, p1, Lsn/d;->j:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_f

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_f
    iget-object p0, p0, Lsn/d;->k:Ljava/lang/String;

    .line 158
    .line 159
    iget-object p1, p1, Lsn/d;->k:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_10

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_11

    .line 173
    .line 174
    :goto_0
    const/4 p0, 0x0

    .line 175
    return p0

    .line 176
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 177
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsn/d;->a:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lsn/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lsn/d;->c:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Lsf4/a;->a(Ljava/lang/Long;II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lsn/d;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lsn/d;->e:Ljava/lang/Long;

    .line 40
    .line 41
    const/16 v4, 0x745f

    .line 42
    .line 43
    invoke-static {v3, v1, v4}, Lsf4/a;->a(Ljava/lang/Long;II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v3, p0, Lsn/d;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v1, v3

    .line 58
    mul-int/2addr v1, v2

    .line 59
    iget-object v3, p0, Lsn/d;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v1, v3

    .line 70
    mul-int/2addr v1, v2

    .line 71
    iget-object v3, p0, Lsn/d;->h:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static {v3, v1, v4}, Lsf4/a;->a(Ljava/lang/Long;II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v3, p0, Lsn/d;->i:Ljava/lang/Long;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    move v3, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_4
    add-int/2addr v1, v3

    .line 88
    mul-int/2addr v1, v2

    .line 89
    iget-object v3, p0, Lsn/d;->j:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    move v3, v0

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_5
    add-int/2addr v1, v3

    .line 100
    mul-int/2addr v1, v2

    .line 101
    iget-object p0, p0, Lsn/d;->k:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_6
    add-int/2addr v1, v0

    .line 111
    mul-int/2addr v1, v2

    .line 112
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", type="

    .line 2
    .line 3
    const-string v1, ", createdTimestamp="

    .line 4
    .line 5
    const-string v2, "Comment(id="

    .line 6
    .line 7
    iget-object v3, p0, Lsn/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lsn/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", authorId="

    .line 16
    .line 17
    const-string v2, ", score="

    .line 18
    .line 19
    iget-object v3, p0, Lsn/d;->c:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v4, p0, Lsn/d;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v1, v4, v2, v0}, Lsf4/a;->x(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", translationLanguage=null, translationState=null, bodyText="

    .line 27
    .line 28
    const-string v2, ", contentType="

    .line 29
    .line 30
    iget-object v3, p0, Lsn/d;->e:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v4, p0, Lsn/d;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v1, v4, v2, v0}, Lsf4/a;->x(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", depth="

    .line 38
    .line 39
    const-string v2, ", lastEditedTimestamp=null, mediaIds=null, numberGildings="

    .line 40
    .line 41
    iget-object v3, p0, Lsn/d;->h:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v4, p0, Lsn/d;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v4, v1, v2, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->z(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", parentId="

    .line 49
    .line 50
    const-string v2, ", postId="

    .line 51
    .line 52
    iget-object v3, p0, Lsn/d;->i:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v4, p0, Lsn/d;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v1, v4, v2, v0}, Lsf4/a;->x(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", videoMediaIds=null)"

    .line 60
    .line 61
    iget-object p0, p0, Lsn/d;->k:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
