.class public final Lcom/reddit/feeds/ui/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final k:Lcom/reddit/feeds/ui/i;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

.field public final d:Ljava/lang/Integer;

.field public final e:Lu0/c;

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:J

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/reddit/feeds/ui/i;

    .line 2
    .line 3
    sget-object v3, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->None:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 4
    .line 5
    const-wide/16 v10, 0x0

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v5, Lu0/c;->f:Lu0/c;

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-direct/range {v0 .. v12}, Lcom/reddit/feeds/ui/i;-><init>(ILjava/lang/String;Lcom/reddit/feeds/ui/composables/FeedScrollDirection;Ljava/lang/Integer;Lu0/c;JZZJZ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/reddit/feeds/ui/i;->k:Lcom/reddit/feeds/ui/i;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/reddit/feeds/ui/composables/FeedScrollDirection;Ljava/lang/Integer;Lu0/c;JZZJZ)V
    .locals 1

    .line 1
    const-string v0, "scrollDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bounds"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/reddit/feeds/ui/i;->a:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/feeds/ui/i;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/reddit/feeds/ui/i;->c:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/reddit/feeds/ui/i;->d:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/reddit/feeds/ui/i;->e:Lu0/c;

    .line 23
    .line 24
    iput-wide p6, p0, Lcom/reddit/feeds/ui/i;->f:J

    .line 25
    .line 26
    iput-boolean p8, p0, Lcom/reddit/feeds/ui/i;->g:Z

    .line 27
    .line 28
    iput-boolean p9, p0, Lcom/reddit/feeds/ui/i;->h:Z

    .line 29
    .line 30
    iput-wide p10, p0, Lcom/reddit/feeds/ui/i;->i:J

    .line 31
    .line 32
    iput-boolean p12, p0, Lcom/reddit/feeds/ui/i;->j:Z

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lcom/reddit/feeds/ui/i;ILjava/lang/String;Lcom/reddit/feeds/ui/composables/FeedScrollDirection;Ljava/lang/Integer;Lu0/c;JZJZI)Lcom/reddit/feeds/ui/i;
    .locals 13

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/feeds/ui/i;->a:I

    .line 8
    .line 9
    :cond_0
    move v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/reddit/feeds/ui/i;->b:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/reddit/feeds/ui/i;->c:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object/from16 v3, p3

    .line 26
    .line 27
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/reddit/feeds/ui/i;->d:Ljava/lang/Integer;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object/from16 v4, p4

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/feeds/ui/i;->e:Lu0/c;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object/from16 v5, p5

    .line 46
    .line 47
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-wide p1, p0, Lcom/reddit/feeds/ui/i;->f:J

    .line 52
    .line 53
    move-wide v6, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    move-wide/from16 v6, p6

    .line 56
    .line 57
    :goto_3
    and-int/lit8 p1, v0, 0x40

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/reddit/feeds/ui/i;->g:Z

    .line 62
    .line 63
    :goto_4
    move v8, p1

    .line 64
    goto :goto_5

    .line 65
    :cond_6
    const/4 p1, 0x1

    .line 66
    goto :goto_4

    .line 67
    :goto_5
    and-int/lit16 p1, v0, 0x80

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-boolean p1, p0, Lcom/reddit/feeds/ui/i;->h:Z

    .line 72
    .line 73
    move v9, p1

    .line 74
    goto :goto_6

    .line 75
    :cond_7
    move/from16 v9, p8

    .line 76
    .line 77
    :goto_6
    and-int/lit16 p1, v0, 0x100

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iget-wide p1, p0, Lcom/reddit/feeds/ui/i;->i:J

    .line 82
    .line 83
    move-wide v10, p1

    .line 84
    goto :goto_7

    .line 85
    :cond_8
    move-wide/from16 v10, p9

    .line 86
    .line 87
    :goto_7
    and-int/lit16 p1, v0, 0x200

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    iget-boolean p1, p0, Lcom/reddit/feeds/ui/i;->j:Z

    .line 92
    .line 93
    move v12, p1

    .line 94
    goto :goto_8

    .line 95
    :cond_9
    move/from16 v12, p11

    .line 96
    .line 97
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string p0, "scrollDirection"

    .line 101
    .line 102
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p0, "bounds"

    .line 106
    .line 107
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/reddit/feeds/ui/i;

    .line 111
    .line 112
    invoke-direct/range {v0 .. v12}, Lcom/reddit/feeds/ui/i;-><init>(ILjava/lang/String;Lcom/reddit/feeds/ui/composables/FeedScrollDirection;Ljava/lang/Integer;Lu0/c;JZZJZ)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/feeds/ui/i;

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
    check-cast p1, Lcom/reddit/feeds/ui/i;

    .line 12
    .line 13
    iget v1, p0, Lcom/reddit/feeds/ui/i;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/reddit/feeds/ui/i;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_b

    .line 18
    .line 19
    iget-object v1, p0, Lcom/reddit/feeds/ui/i;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/reddit/feeds/ui/i;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/reddit/feeds/ui/i;->c:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/reddit/feeds/ui/i;->c:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/reddit/feeds/ui/i;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/reddit/feeds/ui/i;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/reddit/feeds/ui/i;->e:Lu0/c;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/reddit/feeds/ui/i;->e:Lu0/c;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-wide v3, p0, Lcom/reddit/feeds/ui/i;->f:J

    .line 60
    .line 61
    iget-wide v5, p1, Lcom/reddit/feeds/ui/i;->f:J

    .line 62
    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/feeds/ui/i;->g:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/reddit/feeds/ui/i;->g:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/feeds/ui/i;->h:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/reddit/feeds/ui/i;->h:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-wide v3, p0, Lcom/reddit/feeds/ui/i;->i:J

    .line 83
    .line 84
    iget-wide v5, p1, Lcom/reddit/feeds/ui/i;->i:J

    .line 85
    .line 86
    cmp-long v1, v3, v5

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-boolean p0, p0, Lcom/reddit/feeds/ui/i;->j:Z

    .line 92
    .line 93
    iget-boolean p1, p1, Lcom/reddit/feeds/ui/i;->j:Z

    .line 94
    .line 95
    if-eq p0, p1, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    return v0

    .line 99
    :cond_b
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/feeds/ui/i;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v3, p0, Lcom/reddit/feeds/ui/i;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/reddit/feeds/ui/i;->c:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v0

    .line 30
    mul-int/2addr v3, v1

    .line 31
    iget-object v0, p0, Lcom/reddit/feeds/ui/i;->d:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    add-int/2addr v3, v2

    .line 41
    mul-int/2addr v3, v1

    .line 42
    iget-object v0, p0, Lcom/reddit/feeds/ui/i;->e:Lu0/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lu0/c;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v3

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-wide v2, p0, Lcom/reddit/feeds/ui/i;->f:J

    .line 51
    .line 52
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, Lcom/reddit/feeds/ui/i;->g:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v2, p0, Lcom/reddit/feeds/ui/i;->h:Z

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-wide v2, p0, Lcom/reddit/feeds/ui/i;->i:J

    .line 69
    .line 70
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-boolean p0, p0, Lcom/reddit/feeds/ui/i;->j:Z

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v0

    .line 81
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/feeds/ui/i;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/reddit/feeds/ui/l;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", scrollToId="

    .line 8
    .line 9
    const-string v2, ", scrollDirection="

    .line 10
    .line 11
    const-string v3, "FeedViewModelState(scrollToPosition="

    .line 12
    .line 13
    iget-object v4, p0, Lcom/reddit/feeds/ui/i;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v0, v1, v4, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/reddit/feeds/ui/i;->c:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", lastVisiblePosition="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/feeds/ui/i;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", bounds="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/reddit/feeds/ui/i;->e:Lu0/c;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", becameVisibleTimestamp="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lcom/reddit/feeds/ui/i;->f:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", firstFetchCompleted="

    .line 55
    .line 56
    const-string v2, ", isRefreshButtonVisible="

    .line 57
    .line 58
    iget-boolean v3, p0, Lcom/reddit/feeds/ui/i;->g:Z

    .line 59
    .line 60
    iget-boolean v4, p0, Lcom/reddit/feeds/ui/i;->h:Z

    .line 61
    .line 62
    invoke-static {v1, v2, v0, v3, v4}, Lpb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 63
    .line 64
    .line 65
    const-string v1, ", appBackgroundDuration="

    .line 66
    .line 67
    const-string v2, ", isAutoRefreshPending="

    .line 68
    .line 69
    iget-wide v3, p0, Lcom/reddit/feeds/ui/i;->i:J

    .line 70
    .line 71
    invoke-static {v3, v4, v1, v2, v0}, Lwh/a;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    const-string v1, ")"

    .line 75
    .line 76
    iget-boolean p0, p0, Lcom/reddit/feeds/ui/i;->j:Z

    .line 77
    .line 78
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
