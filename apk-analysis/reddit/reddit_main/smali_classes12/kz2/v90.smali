.class public final Lkz2/v90;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lkz2/o90;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkz2/o90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz2/v90;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkz2/v90;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkz2/v90;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkz2/v90;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lkz2/v90;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lkz2/v90;->f:Lkz2/o90;

    .line 15
    .line 16
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
    instance-of v1, p1, Lkz2/v90;

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
    check-cast p1, Lkz2/v90;

    .line 12
    .line 13
    iget-object v1, p1, Lkz2/v90;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lkz2/v90;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    if-nez v1, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    if-nez v1, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    iget-object v1, p1, Lkz2/v90;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lkz2/v90;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_7

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    move v1, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_6
    :goto_2
    move v1, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_7
    if-nez v1, :cond_8

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_8
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_3
    if-nez v1, :cond_9

    .line 55
    .line 56
    return v2

    .line 57
    :cond_9
    iget-object v1, p1, Lkz2/v90;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lkz2/v90;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_b

    .line 62
    .line 63
    if-nez v1, :cond_a

    .line 64
    .line 65
    move v1, v0

    .line 66
    goto :goto_5

    .line 67
    :cond_a
    :goto_4
    move v1, v2

    .line 68
    goto :goto_5

    .line 69
    :cond_b
    if-nez v1, :cond_c

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_c
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_5
    if-nez v1, :cond_d

    .line 77
    .line 78
    return v2

    .line 79
    :cond_d
    iget-object v1, p1, Lkz2/v90;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p0, Lkz2/v90;->d:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_f

    .line 84
    .line 85
    if-nez v1, :cond_e

    .line 86
    .line 87
    move v1, v0

    .line 88
    goto :goto_7

    .line 89
    :cond_e
    :goto_6
    move v1, v2

    .line 90
    goto :goto_7

    .line 91
    :cond_f
    if-nez v1, :cond_10

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_10
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_7
    if-nez v1, :cond_11

    .line 99
    .line 100
    return v2

    .line 101
    :cond_11
    iget-object v1, p1, Lkz2/v90;->e:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p0, Lkz2/v90;->e:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v3, :cond_13

    .line 106
    .line 107
    if-nez v1, :cond_12

    .line 108
    .line 109
    move v1, v0

    .line 110
    goto :goto_9

    .line 111
    :cond_12
    :goto_8
    move v1, v2

    .line 112
    goto :goto_9

    .line 113
    :cond_13
    if-nez v1, :cond_14

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_9
    if-nez v1, :cond_15

    .line 121
    .line 122
    return v2

    .line 123
    :cond_15
    iget-object p0, p0, Lkz2/v90;->f:Lkz2/o90;

    .line 124
    .line 125
    iget-object p1, p1, Lkz2/v90;->f:Lkz2/o90;

    .line 126
    .line 127
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_16

    .line 132
    .line 133
    return v2

    .line 134
    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkz2/v90;->a:Ljava/lang/String;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lkz2/v90;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lkz2/v90;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lkz2/v90;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lkz2/v90;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object p0, p0, Lkz2/v90;->f:Lkz2/o90;

    .line 67
    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    iget-object p0, p0, Lkz2/o90;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_5
    add-int/2addr v1, v0

    .line 78
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    iget-object v1, p0, Lkz2/v90;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lit1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    iget-object v2, p0, Lkz2/v90;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {v2}, Lit1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_1
    iget-object v3, p0, Lkz2/v90;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {v3}, Lit1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_2
    iget-object v4, p0, Lkz2/v90;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    invoke-static {v4}, Lit1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_3
    iget-object v5, p0, Lkz2/v90;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    invoke-static {v5}, Lit1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_4
    const-string v5, ", legacyBannerBackgroundImage="

    .line 53
    .line 54
    const-string v6, ", primaryColor="

    .line 55
    .line 56
    const-string v7, "Styles(bannerBackgroundImage="

    .line 57
    .line 58
    invoke-static {v7, v1, v5, v2, v6}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, ", legacyPrimaryColor="

    .line 63
    .line 64
    const-string v5, ", icon="

    .line 65
    .line 66
    invoke-static {v1, v3, v2, v4, v5}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", legacyIcon="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lkz2/v90;->f:Lkz2/o90;

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ")"

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
