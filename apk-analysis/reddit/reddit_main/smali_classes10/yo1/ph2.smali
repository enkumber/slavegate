.class public final Lyo1/ph2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyo1/nh2;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyo1/nh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyo1/ph2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyo1/ph2;->b:Lyo1/nh2;

    .line 7
    .line 8
    iput-object p3, p0, Lyo1/ph2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lyo1/ph2;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lyo1/ph2;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lyo1/ph2;->f:Ljava/lang/String;

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
    instance-of v1, p1, Lyo1/ph2;

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
    check-cast p1, Lyo1/ph2;

    .line 12
    .line 13
    iget-object v1, p1, Lyo1/ph2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lyo1/ph2;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lyo1/ph2;->b:Lyo1/nh2;

    .line 36
    .line 37
    iget-object v3, p1, Lyo1/ph2;->b:Lyo1/nh2;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    iget-object v1, p1, Lyo1/ph2;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lyo1/ph2;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v3, :cond_8

    .line 51
    .line 52
    if-nez v1, :cond_7

    .line 53
    .line 54
    move v1, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_7
    :goto_2
    move v1, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_8
    if-nez v1, :cond_9

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_3
    if-nez v1, :cond_a

    .line 66
    .line 67
    return v2

    .line 68
    :cond_a
    iget-object v1, p1, Lyo1/ph2;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p0, Lyo1/ph2;->d:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v3, :cond_c

    .line 73
    .line 74
    if-nez v1, :cond_b

    .line 75
    .line 76
    move v1, v0

    .line 77
    goto :goto_5

    .line 78
    :cond_b
    :goto_4
    move v1, v2

    .line 79
    goto :goto_5

    .line 80
    :cond_c
    if-nez v1, :cond_d

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_d
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_5
    if-nez v1, :cond_e

    .line 88
    .line 89
    return v2

    .line 90
    :cond_e
    iget-object v1, p1, Lyo1/ph2;->e:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p0, Lyo1/ph2;->e:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v3, :cond_10

    .line 95
    .line 96
    if-nez v1, :cond_f

    .line 97
    .line 98
    move v1, v0

    .line 99
    goto :goto_7

    .line 100
    :cond_f
    :goto_6
    move v1, v2

    .line 101
    goto :goto_7

    .line 102
    :cond_10
    if-nez v1, :cond_11

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_11
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_7
    if-nez v1, :cond_12

    .line 110
    .line 111
    return v2

    .line 112
    :cond_12
    iget-object p1, p1, Lyo1/ph2;->f:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p0, p0, Lyo1/ph2;->f:Ljava/lang/String;

    .line 115
    .line 116
    if-nez p0, :cond_14

    .line 117
    .line 118
    if-nez p1, :cond_13

    .line 119
    .line 120
    move p0, v0

    .line 121
    goto :goto_9

    .line 122
    :cond_13
    :goto_8
    move p0, v2

    .line 123
    goto :goto_9

    .line 124
    :cond_14
    if-nez p1, :cond_15

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    :goto_9
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
    iget-object v1, p0, Lyo1/ph2;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lyo1/ph2;->b:Lyo1/nh2;

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
    iget-object v2, v2, Lyo1/nh2;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    add-int/2addr v1, v2

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, Lyo1/ph2;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move v2, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_2
    add-int/2addr v1, v2

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v2, p0, Lyo1/ph2;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    move v2, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_3
    add-int/2addr v1, v2

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v2, p0, Lyo1/ph2;->e:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    move v2, v0

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_4
    add-int/2addr v1, v2

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-object p0, p0, Lyo1/ph2;->f:Ljava/lang/String;

    .line 69
    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
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
    .locals 7

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    iget-object v1, p0, Lyo1/ph2;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lyo1/ph2;->c:Ljava/lang/String;

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
    invoke-static {v2}, Lit1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_1
    iget-object v3, p0, Lyo1/ph2;->d:Ljava/lang/String;

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
    iget-object v4, p0, Lyo1/ph2;->e:Ljava/lang/String;

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
    invoke-static {v4}, Lit1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_3
    iget-object v5, p0, Lyo1/ph2;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    invoke-static {v5}, Lit1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v6, "Styles(icon="

    .line 55
    .line 56
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", legacyIcon="

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lyo1/ph2;->b:Lyo1/nh2;

    .line 68
    .line 69
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ", primaryColor="

    .line 73
    .line 74
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ", backgroundColor="

    .line 78
    .line 79
    const-string v1, ", bannerBackgroundImage="

    .line 80
    .line 81
    invoke-static {v5, v2, p0, v3, v1}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p0, ", legacyPrimaryColor="

    .line 85
    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    invoke-static {v5, v4, p0, v0, v1}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
