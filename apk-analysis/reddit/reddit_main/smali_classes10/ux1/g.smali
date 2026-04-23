.class public final Lux1/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lux1/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/reddit/marketplace/awards/features/dynamicentrypoint/AwardEntryButtonSize;

.field public final h:Z

.field public final i:Lux1/e;

.field public final j:Ljy1/a;

.field public final k:Z

.field public final l:Z

.field public final m:Landroidx/compose/ui/graphics/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/marketplace/awards/features/dynamicentrypoint/AwardEntryButtonSize;ZLux1/e;Ljy1/a;ZZLandroidx/compose/ui/graphics/u;)V
    .locals 1

    .line 1
    const-string v0, "iconUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "awardTitle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "totalAwardCount"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "a11yLabel"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "buttonSize"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "awardEntryPointAnimation"

    .line 27
    .line 28
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lux1/g;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lux1/g;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lux1/g;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, Lux1/g;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean p5, p0, Lux1/g;->e:Z

    .line 43
    .line 44
    iput-boolean p6, p0, Lux1/g;->f:Z

    .line 45
    .line 46
    iput-object p7, p0, Lux1/g;->g:Lcom/reddit/marketplace/awards/features/dynamicentrypoint/AwardEntryButtonSize;

    .line 47
    .line 48
    iput-boolean p8, p0, Lux1/g;->h:Z

    .line 49
    .line 50
    iput-object p9, p0, Lux1/g;->i:Lux1/e;

    .line 51
    .line 52
    iput-object p10, p0, Lux1/g;->j:Ljy1/a;

    .line 53
    .line 54
    iput-boolean p11, p0, Lux1/g;->k:Z

    .line 55
    .line 56
    iput-boolean p12, p0, Lux1/g;->l:Z

    .line 57
    .line 58
    iput-object p13, p0, Lux1/g;->m:Landroidx/compose/ui/graphics/u;

    .line 59
    .line 60
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
    instance-of v1, p1, Lux1/g;

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
    check-cast p1, Lux1/g;

    .line 12
    .line 13
    iget-object v1, p0, Lux1/g;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lux1/g;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lux1/g;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lux1/g;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lux1/g;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lux1/g;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lux1/g;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lux1/g;->d:Ljava/lang/String;

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
    iget-boolean v1, p0, Lux1/g;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lux1/g;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lux1/g;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lux1/g;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lux1/g;->g:Lcom/reddit/marketplace/awards/features/dynamicentrypoint/AwardEntryButtonSize;

    .line 72
    .line 73
    iget-object v3, p1, Lux1/g;->g:Lcom/reddit/marketplace/awards/features/dynamicentrypoint/AwardEntryButtonSize;

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lux1/g;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lux1/g;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lux1/g;->i:Lux1/e;

    .line 86
    .line 87
    iget-object v3, p1, Lux1/g;->i:Lux1/e;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lux1/g;->j:Ljy1/a;

    .line 97
    .line 98
    iget-object v3, p1, Lux1/g;->j:Ljy1/a;

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
    iget-boolean v1, p0, Lux1/g;->k:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lux1/g;->k:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-boolean v1, p0, Lux1/g;->l:Z

    .line 115
    .line 116
    iget-boolean v3, p1, Lux1/g;->l:Z

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object p0, p0, Lux1/g;->m:Landroidx/compose/ui/graphics/u;

    .line 122
    .line 123
    iget-object p1, p1, Lux1/g;->m:Landroidx/compose/ui/graphics/u;

    .line 124
    .line 125
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lux1/g;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lux1/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lux1/g;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lux1/g;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lux1/g;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lux1/g;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lux1/g;->g:Lcom/reddit/marketplace/awards/features/dynamicentrypoint/AwardEntryButtonSize;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-boolean v0, p0, Lux1/g;->h:Z

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lux1/g;->i:Lux1/e;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    const/4 v0, 0x0

    .line 63
    iget-object v3, p0, Lux1/g;->j:Ljy1/a;

    .line 64
    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v3}, Ljy1/a;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_0
    add-int/2addr v2, v3

    .line 74
    mul-int/2addr v2, v1

    .line 75
    iget-boolean v3, p0, Lux1/g;->k:Z

    .line 76
    .line 77
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-boolean v3, p0, Lux1/g;->l:Z

    .line 82
    .line 83
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object p0, p0, Lux1/g;->m:Landroidx/compose/ui/graphics/u;

    .line 88
    .line 89
    if-nez p0, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-wide v2, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 93
    .line 94
    sget-object p0, Lzl3/u;->b:Lzl3/t;

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_1
    add-int/2addr v1, v0

    .line 101
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", awardTitle="

    .line 2
    .line 3
    const-string v1, ", totalAwardCount="

    .line 4
    .line 5
    const-string v2, "ButtonState(iconUrl="

    .line 6
    .line 7
    iget-object v3, p0, Lux1/g;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lux1/g;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", a11yLabel="

    .line 16
    .line 17
    const-string v2, ", hasBorder="

    .line 18
    .line 19
    iget-object v3, p0, Lux1/g;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lux1/g;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isAwardedByCurrentUser="

    .line 27
    .line 28
    const-string v2, ", buttonSize="

    .line 29
    .line 30
    iget-boolean v3, p0, Lux1/g;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lux1/g;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lux1/g;->g:Lcom/reddit/marketplace/awards/features/dynamicentrypoint/AwardEntryButtonSize;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", showAwardsCount="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lux1/g;->h:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", awardEntryPointAnimation="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lux1/g;->i:Lux1/e;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", awardEntryPointTooltip="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lux1/g;->j:Ljy1/a;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", isIconic="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", isBrandedAward="

    .line 78
    .line 79
    const-string v2, ", textRplColorOverride="

    .line 80
    .line 81
    iget-boolean v3, p0, Lux1/g;->k:Z

    .line 82
    .line 83
    iget-boolean v4, p0, Lux1/g;->l:Z

    .line 84
    .line 85
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lux1/g;->m:Landroidx/compose/ui/graphics/u;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
