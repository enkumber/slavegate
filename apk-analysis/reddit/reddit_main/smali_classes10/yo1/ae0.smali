.class public final Lyo1/ae0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/l0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lyo1/rd0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lyo1/ud0;

.field public final g:Lyo1/vd0;

.field public final h:Lyo1/wd0;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lyo1/zd0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lyo1/rd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyo1/ud0;Lyo1/vd0;Lyo1/wd0;Ljava/lang/String;Ljava/lang/String;Lyo1/zd0;)V
    .locals 1

    .line 1
    const-string v0, "bodyText"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bodyBackgroundImage"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notificationName"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyo1/ae0;->a:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lyo1/ae0;->b:Lyo1/rd0;

    .line 22
    .line 23
    iput-object p3, p0, Lyo1/ae0;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lyo1/ae0;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lyo1/ae0;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lyo1/ae0;->f:Lyo1/ud0;

    .line 30
    .line 31
    iput-object p7, p0, Lyo1/ae0;->g:Lyo1/vd0;

    .line 32
    .line 33
    iput-object p8, p0, Lyo1/ae0;->h:Lyo1/wd0;

    .line 34
    .line 35
    iput-object p9, p0, Lyo1/ae0;->i:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p10, p0, Lyo1/ae0;->j:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p11, p0, Lyo1/ae0;->k:Lyo1/zd0;

    .line 40
    .line 41
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
    instance-of v1, p1, Lyo1/ae0;

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
    check-cast p1, Lyo1/ae0;

    .line 12
    .line 13
    iget-object v1, p0, Lyo1/ae0;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lyo1/ae0;->a:Ljava/util/List;

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
    iget-object v1, p0, Lyo1/ae0;->b:Lyo1/rd0;

    .line 25
    .line 26
    iget-object v3, p1, Lyo1/ae0;->b:Lyo1/rd0;

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
    iget-object v1, p0, Lyo1/ae0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lyo1/ae0;->c:Ljava/lang/String;

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
    iget-object v1, p1, Lyo1/ae0;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lyo1/ae0;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    move v1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    :goto_0
    move v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    if-nez v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_1
    if-nez v1, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget-object v1, p0, Lyo1/ae0;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lyo1/ae0;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    iget-object v1, p0, Lyo1/ae0;->f:Lyo1/ud0;

    .line 80
    .line 81
    iget-object v3, p1, Lyo1/ae0;->f:Lyo1/ud0;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    iget-object v1, p0, Lyo1/ae0;->g:Lyo1/vd0;

    .line 91
    .line 92
    iget-object v3, p1, Lyo1/ae0;->g:Lyo1/vd0;

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
    return v2

    .line 101
    :cond_b
    iget-object v1, p0, Lyo1/ae0;->h:Lyo1/wd0;

    .line 102
    .line 103
    iget-object v3, p1, Lyo1/ae0;->h:Lyo1/wd0;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    iget-object v1, p1, Lyo1/ae0;->i:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p0, Lyo1/ae0;->i:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v3, :cond_e

    .line 117
    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    move v1, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_d
    :goto_2
    move v1, v2

    .line 123
    goto :goto_3

    .line 124
    :cond_e
    if-nez v1, :cond_f

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_f
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_3
    if-nez v1, :cond_10

    .line 132
    .line 133
    return v2

    .line 134
    :cond_10
    iget-object v1, p1, Lyo1/ae0;->j:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p0, Lyo1/ae0;->j:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v3, :cond_12

    .line 139
    .line 140
    if-nez v1, :cond_11

    .line 141
    .line 142
    move v1, v0

    .line 143
    goto :goto_5

    .line 144
    :cond_11
    :goto_4
    move v1, v2

    .line 145
    goto :goto_5

    .line 146
    :cond_12
    if-nez v1, :cond_13

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_13
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :goto_5
    if-nez v1, :cond_14

    .line 154
    .line 155
    return v2

    .line 156
    :cond_14
    iget-object p0, p0, Lyo1/ae0;->k:Lyo1/zd0;

    .line 157
    .line 158
    iget-object p1, p1, Lyo1/ae0;->k:Lyo1/zd0;

    .line 159
    .line 160
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_15

    .line 165
    .line 166
    return v2

    .line 167
    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lyo1/ae0;->a:Ljava/util/List;

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
    iget-object v3, p0, Lyo1/ae0;->b:Lyo1/rd0;

    .line 16
    .line 17
    invoke-virtual {v3}, Lyo1/rd0;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v1, p0, Lyo1/ae0;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v2, v1}, Lf00/a;->a(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lyo1/ae0;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v0

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
    add-int/2addr v1, v3

    .line 40
    mul-int/2addr v1, v2

    .line 41
    iget-object v3, p0, Lyo1/ae0;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v3, p0, Lyo1/ae0;->f:Lyo1/ud0;

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
    invoke-virtual {v3}, Lyo1/ud0;->hashCode()I

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
    iget-object v3, p0, Lyo1/ae0;->g:Lyo1/vd0;

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
    invoke-virtual {v3}, Lyo1/vd0;->hashCode()I

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
    iget-object v3, p0, Lyo1/ae0;->h:Lyo1/wd0;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    move v3, v0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v3}, Lyo1/wd0;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_4
    add-int/2addr v1, v3

    .line 82
    mul-int/2addr v1, v2

    .line 83
    iget-object v3, p0, Lyo1/ae0;->i:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    move v3, v0

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_5
    add-int/2addr v1, v3

    .line 94
    mul-int/2addr v1, v2

    .line 95
    iget-object v3, p0, Lyo1/ae0;->j:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    move v3, v0

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_6
    add-int/2addr v1, v3

    .line 106
    mul-int/2addr v1, v2

    .line 107
    iget-object p0, p0, Lyo1/ae0;->k:Lyo1/zd0;

    .line 108
    .line 109
    if-nez p0, :cond_7

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-virtual {p0}, Lyo1/zd0;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_7
    add-int/2addr v1, v0

    .line 117
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lyo1/ae0;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lit1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null"

    .line 8
    .line 9
    iget-object v2, p0, Lyo1/ae0;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v2}, Lit1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    iget-object v3, p0, Lyo1/ae0;->i:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v3}, Lit1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_1
    iget-object v4, p0, Lyo1/ae0;->j:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {v4}, Lit1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "InboxBannerNotificationFragment(applicablePlatforms="

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lyo1/ae0;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, ", bodyText="

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lyo1/ae0;->b:Lyo1/rd0;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, ", bodyBackgroundImage="

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, ", linkUrl="

    .line 66
    .line 67
    const-string v6, ", notificationName="

    .line 68
    .line 69
    invoke-static {v4, v0, v5, v2, v6}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lyo1/ae0;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", persistence="

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lyo1/ae0;->f:Lyo1/ud0;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", primaryCta="

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lyo1/ae0;->g:Lyo1/vd0;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", secondaryCta="

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lyo1/ae0;->h:Lyo1/wd0;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", thumbnailImageUrl="

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", titleImage="

    .line 113
    .line 114
    const-string v2, ", titleText="

    .line 115
    .line 116
    invoke-static {v4, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lyo1/ae0;->k:Lyo1/zd0;

    .line 120
    .line 121
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, ")"

    .line 125
    .line 126
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
