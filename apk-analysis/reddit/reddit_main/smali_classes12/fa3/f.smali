.class public final Lfa3/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lzw/e;

.field public final f:Lcom/reddit/useridentity/ProfileVerificationStatus;

.field public final g:Ljava/lang/Long;

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Ljava/lang/Long;IZZZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "username"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "prefixedName"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "verificationStatus"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "resizedIcons"

    .line 22
    .line 23
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lfa3/f;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lfa3/f;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lfa3/f;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lfa3/f;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lfa3/f;->e:Lzw/e;

    .line 38
    .line 39
    iput-object p6, p0, Lfa3/f;->f:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 40
    .line 41
    iput-object p7, p0, Lfa3/f;->g:Ljava/lang/Long;

    .line 42
    .line 43
    iput p8, p0, Lfa3/f;->h:I

    .line 44
    .line 45
    iput-boolean p9, p0, Lfa3/f;->i:Z

    .line 46
    .line 47
    iput-boolean p10, p0, Lfa3/f;->j:Z

    .line 48
    .line 49
    iput-boolean p11, p0, Lfa3/f;->k:Z

    .line 50
    .line 51
    iput-object p12, p0, Lfa3/f;->l:Ljava/util/ArrayList;

    .line 52
    .line 53
    iput-object p13, p0, Lfa3/f;->m:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public static a(Lfa3/f;Z)Lfa3/f;
    .locals 14

    .line 1
    iget-object v1, p0, Lfa3/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lfa3/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lfa3/f;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lfa3/f;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lfa3/f;->e:Lzw/e;

    .line 10
    .line 11
    iget-object v6, p0, Lfa3/f;->f:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 12
    .line 13
    iget-object v7, p0, Lfa3/f;->g:Ljava/lang/Long;

    .line 14
    .line 15
    iget v8, p0, Lfa3/f;->h:I

    .line 16
    .line 17
    iget-boolean v9, p0, Lfa3/f;->i:Z

    .line 18
    .line 19
    iget-boolean v11, p0, Lfa3/f;->k:Z

    .line 20
    .line 21
    iget-object v12, p0, Lfa3/f;->l:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v13, p0, Lfa3/f;->m:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p0, "id"

    .line 29
    .line 30
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "username"

    .line 34
    .line 35
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "prefixedName"

    .line 39
    .line 40
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "verificationStatus"

    .line 44
    .line 45
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "resizedIcons"

    .line 49
    .line 50
    invoke-static {v12, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lfa3/f;

    .line 54
    .line 55
    move v10, p1

    .line 56
    invoke-direct/range {v0 .. v13}, Lfa3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Ljava/lang/Long;IZZZLjava/util/ArrayList;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
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
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lfa3/f;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lfa3/f;

    .line 14
    .line 15
    iget-object v1, p0, Lfa3/f;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lfa3/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    iget-object v1, p1, Lfa3/f;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lfa3/f;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    move v1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_0
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    if-nez v1, :cond_5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    if-nez v1, :cond_6

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_6
    iget-object v1, p0, Lfa3/f;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lfa3/f;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_7
    iget-object v1, p0, Lfa3/f;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lfa3/f;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_8
    iget-object v1, p0, Lfa3/f;->e:Lzw/e;

    .line 73
    .line 74
    iget-object v3, p1, Lfa3/f;->e:Lzw/e;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_9
    iget-object v1, p0, Lfa3/f;->f:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 84
    .line 85
    iget-object v3, p1, Lfa3/f;->f:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 86
    .line 87
    if-eq v1, v3, :cond_a

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_a
    iget-object v1, p0, Lfa3/f;->g:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v3, p1, Lfa3/f;->g:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_b

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_b
    iget v1, p0, Lfa3/f;->h:I

    .line 102
    .line 103
    iget v3, p1, Lfa3/f;->h:I

    .line 104
    .line 105
    if-eq v1, v3, :cond_c

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_c
    iget-boolean v1, p0, Lfa3/f;->i:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lfa3/f;->i:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_d

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_d
    iget-boolean v1, p0, Lfa3/f;->j:Z

    .line 116
    .line 117
    iget-boolean v3, p1, Lfa3/f;->j:Z

    .line 118
    .line 119
    if-eq v1, v3, :cond_e

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_e
    iget-boolean v1, p0, Lfa3/f;->k:Z

    .line 123
    .line 124
    iget-boolean v3, p1, Lfa3/f;->k:Z

    .line 125
    .line 126
    if-eq v1, v3, :cond_f

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_f
    iget-object v1, p0, Lfa3/f;->l:Ljava/util/ArrayList;

    .line 130
    .line 131
    iget-object v3, p1, Lfa3/f;->l:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_10

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_10
    iget-object p0, p0, Lfa3/f;->m:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p1, p1, Lfa3/f;->m:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_11

    .line 149
    .line 150
    :goto_2
    return v2

    .line 151
    :cond_11
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfa3/f;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lfa3/f;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lfa3/f;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lfa3/f;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lfa3/f;->e:Lzw/e;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lfa3/f;->f:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Lcom/reddit/frontpage/presentation/detail/g;->a(Lcom/reddit/useridentity/ProfileVerificationStatus;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lfa3/f;->g:Ljava/lang/Long;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget v3, p0, Lfa3/f;->h:I

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v3, p0, Lfa3/f;->i:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v3, p0, Lfa3/f;->j:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v3, p0, Lfa3/f;->k:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lfa3/f;->l:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v3, v0, v1}, Landroidx/compose/ui/graphics/y0;->d(Ljava/util/ArrayList;II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object p0, p0, Lfa3/f;->m:Ljava/lang/String;

    .line 96
    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_3
    add-int/2addr v0, v2

    .line 105
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lfa3/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lyw/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const-string v1, ", userId="

    .line 13
    .line 14
    const-string v2, ", username="

    .line 15
    .line 16
    const-string v3, "SearchPerson(id="

    .line 17
    .line 18
    iget-object v4, p0, Lfa3/f;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v4, v1, v0, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, ", prefixedName="

    .line 25
    .line 26
    const-string v2, ", handle="

    .line 27
    .line 28
    iget-object v3, p0, Lfa3/f;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lfa3/f;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lfa3/f;->e:Lzw/e;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", verificationStatus="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lfa3/f;->f:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", createdAt="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lfa3/f;->g:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", totalKarma="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lfa3/f;->h:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", isNsfw="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", isFollowed="

    .line 76
    .line 77
    const-string v2, ", acceptsFollowers="

    .line 78
    .line 79
    iget-boolean v3, p0, Lfa3/f;->i:Z

    .line 80
    .line 81
    iget-boolean v4, p0, Lfa3/f;->j:Z

    .line 82
    .line 83
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lfa3/f;->k:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", resizedIcons="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lfa3/f;->l:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", legacyIconUrl="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ")"

    .line 107
    .line 108
    iget-object p0, p0, Lfa3/f;->m:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
