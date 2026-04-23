.class public final Lkz2/jl1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/time/Instant;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "icon70Url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkz2/jl1;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lkz2/jl1;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lkz2/jl1;->c:Ljava/time/Instant;

    .line 19
    .line 20
    iput-object p4, p0, Lkz2/jl1;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lkz2/jl1;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Lkz2/jl1;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p7, p0, Lkz2/jl1;->g:Ljava/lang/String;

    .line 27
    .line 28
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
    instance-of v1, p1, Lkz2/jl1;

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
    check-cast p1, Lkz2/jl1;

    .line 12
    .line 13
    iget-object v1, p0, Lkz2/jl1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lkz2/jl1;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lkz2/jl1;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lkz2/jl1;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lkz2/jl1;->c:Ljava/time/Instant;

    .line 36
    .line 37
    iget-object v3, p1, Lkz2/jl1;->c:Ljava/time/Instant;

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
    iget-object v1, p0, Lkz2/jl1;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lkz2/jl1;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lkz2/jl1;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lkz2/jl1;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lkz2/jl1;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lkz2/jl1;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p1, p1, Lkz2/jl1;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p0, p0, Lkz2/jl1;->g:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p0, :cond_9

    .line 84
    .line 85
    if-nez p1, :cond_8

    .line 86
    .line 87
    move p0, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_8
    :goto_0
    move p0, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_9
    if-nez p1, :cond_a

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_a
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    :goto_1
    if-nez p0, :cond_b

    .line 99
    .line 100
    return v2

    .line 101
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkz2/jl1;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lkz2/jl1;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lkz2/jl1;->c:Ljava/time/Instant;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/time/Instant;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget-object v3, p0, Lkz2/jl1;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lkz2/jl1;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lkz2/jl1;->f:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_3
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object p0, p0, Lkz2/jl1;->g:Ljava/lang/String;

    .line 64
    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_4
    add-int/2addr v1, v0

    .line 73
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lkz2/jl1;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lit1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkz2/jl1;->g:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "null"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lit1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const-string v2, ", icon70Url="

    .line 19
    .line 20
    const-string v3, ", grantedAt="

    .line 21
    .line 22
    const-string v4, "Trophy(description="

    .line 23
    .line 24
    iget-object v5, p0, Lkz2/jl1;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4, v5, v2, v0, v3}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, ", name="

    .line 31
    .line 32
    const-string v3, ", trophyId="

    .line 33
    .line 34
    iget-object v4, p0, Lkz2/jl1;->c:Ljava/time/Instant;

    .line 35
    .line 36
    iget-object v5, p0, Lkz2/jl1;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v4, v2, v5, v3}, Lcom/reddit/accessibility/screens/h;->y(Ljava/lang/StringBuilder;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, ", awardId="

    .line 42
    .line 43
    const-string v3, ", url="

    .line 44
    .line 45
    iget-object v4, p0, Lkz2/jl1;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, p0, Lkz2/jl1;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v4, v2, p0, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-static {v0, v1, p0}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
