.class public final Lcom/reddit/marketplace/awards/features/quickgive/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljs1/b;

.field public final b:Lmc1/d;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lt43/a;


# direct methods
.method public constructor <init>(Ljs1/b;Lmc1/d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt43/a;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "awardTarget"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postId"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "recipientId"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "recipientName"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "subredditId"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/quickgive/g;->a:Ljs1/b;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/quickgive/g;->b:Lmc1/d;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/marketplace/awards/features/quickgive/g;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput p4, p0, Lcom/reddit/marketplace/awards/features/quickgive/g;->d:I

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/marketplace/awards/features/quickgive/g;->e:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/marketplace/awards/features/quickgive/g;->f:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/reddit/marketplace/awards/features/quickgive/g;->g:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/reddit/marketplace/awards/features/quickgive/g;->h:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p9, p0, Lcom/reddit/marketplace/awards/features/quickgive/g;->i:Lt43/a;

    .line 51
    .line 52
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
    instance-of v1, p1, Lcom/reddit/marketplace/awards/features/quickgive/g;

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
    check-cast p1, Lcom/reddit/marketplace/awards/features/quickgive/g;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/quickgive/g;->a:Ljs1/b;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/quickgive/g;->a:Ljs1/b;

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
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/quickgive/g;->b:Lmc1/d;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/quickgive/g;->b:Lmc1/d;

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
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/quickgive/g;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/quickgive/g;->c:Ljava/lang/String;

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
    iget v1, p0, Lcom/reddit/marketplace/awards/features/quickgive/g;->d:I

    .line 47
    .line 48
    iget v3, p1, Lcom/reddit/marketplace/awards/features/quickgive/g;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/quickgive/g;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/quickgive/g;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/quickgive/g;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/quickgive/g;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/quickgive/g;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/quickgive/g;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/quickgive/g;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/quickgive/g;->h:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/quickgive/g;->i:Lt43/a;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/reddit/marketplace/awards/features/quickgive/g;->i:Lt43/a;

    .line 100
    .line 101
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/quickgive/g;->a:Ljs1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljs1/b;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/quickgive/g;->b:Lmc1/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Lmc1/d;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/quickgive/g;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget v3, p0, Lcom/reddit/marketplace/awards/features/quickgive/g;->d:I

    .line 32
    .line 33
    invoke-static {v3, v2, v1}, La0/c;->c(III)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/quickgive/g;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/quickgive/g;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/quickgive/g;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/quickgive/g;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/quickgive/g;->i:Lt43/a;

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_1
    add-int/2addr v1, v0

    .line 71
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QuickGiveParameters(analytics="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/quickgive/g;->a:Ljs1/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", awardTarget="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/quickgive/g;->b:Lmc1/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", commentId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", position="

    .line 29
    .line 30
    const-string v2, ", postId="

    .line 31
    .line 32
    iget v3, p0, Lcom/reddit/marketplace/awards/features/quickgive/g;->d:I

    .line 33
    .line 34
    iget-object v4, p0, Lcom/reddit/marketplace/awards/features/quickgive/g;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2, v0}, La0/c;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", recipientId="

    .line 40
    .line 41
    const-string v2, ", recipientName="

    .line 42
    .line 43
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/quickgive/g;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/reddit/marketplace/awards/features/quickgive/g;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", subredditId="

    .line 51
    .line 52
    const-string v2, ", targetScreen="

    .line 53
    .line 54
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/quickgive/g;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/reddit/marketplace/awards/features/quickgive/g;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/quickgive/g;->i:Lt43/a;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, ")"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
