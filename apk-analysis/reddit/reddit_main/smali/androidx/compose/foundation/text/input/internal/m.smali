.class public final Landroidx/compose/foundation/text/input/internal/m;
.super Landroidx/compose/ui/node/y0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/y0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/m;",
        "Landroidx/compose/ui/node/y0;",
        "Landroidx/compose/foundation/text/input/internal/q;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/input/h0;

.field public final b:Landroidx/compose/ui/text/input/z;

.field public final c:Landroidx/compose/foundation/text/r1;

.field public final d:Z

.field public final e:Z

.field public final f:Landroidx/compose/ui/text/input/r;

.field public final g:Landroidx/compose/foundation/text/selection/v1;

.field public final i:Landroidx/compose/ui/text/input/j;

.field public final r:Landroidx/compose/ui/focus/t;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/z;Landroidx/compose/foundation/text/r1;ZZLandroidx/compose/ui/text/input/r;Landroidx/compose/foundation/text/selection/v1;Landroidx/compose/ui/text/input/j;Landroidx/compose/ui/focus/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m;->a:Landroidx/compose/ui/text/input/h0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/m;->b:Landroidx/compose/ui/text/input/z;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/m;->c:Landroidx/compose/foundation/text/r1;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/m;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/m;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/m;->f:Landroidx/compose/ui/text/input/r;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/m;->g:Landroidx/compose/foundation/text/selection/v1;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/m;->i:Landroidx/compose/ui/text/input/j;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/m;->r:Landroidx/compose/ui/focus/t;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/m;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/m;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m;->a:Landroidx/compose/ui/text/input/h0;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/m;->a:Landroidx/compose/ui/text/input/h0;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m;->b:Landroidx/compose/ui/text/input/z;

    .line 24
    .line 25
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/m;->b:Landroidx/compose/ui/text/input/z;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m;->c:Landroidx/compose/foundation/text/r1;

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/m;->c:Landroidx/compose/foundation/text/r1;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/m;->d:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/m;->d:Z

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/m;->e:Z

    .line 53
    .line 54
    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/m;->e:Z

    .line 55
    .line 56
    if-eq v0, v1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m;->f:Landroidx/compose/ui/text/input/r;

    .line 60
    .line 61
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/m;->f:Landroidx/compose/ui/text/input/r;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m;->g:Landroidx/compose/foundation/text/selection/v1;

    .line 71
    .line 72
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/m;->g:Landroidx/compose/foundation/text/selection/v1;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m;->i:Landroidx/compose/ui/text/input/j;

    .line 82
    .line 83
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/m;->i:Landroidx/compose/ui/text/input/j;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/m;->r:Landroidx/compose/ui/focus/t;

    .line 93
    .line 94
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/m;->r:Landroidx/compose/ui/focus/t;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_a

    .line 101
    .line 102
    :goto_0
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 105
    return p0
.end method

.method public final g()Landroidx/compose/ui/r;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/q;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/m;->a:Landroidx/compose/ui/text/input/h0;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/q;->T:Landroidx/compose/ui/text/input/h0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/m;->b:Landroidx/compose/ui/text/input/z;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/q;->U:Landroidx/compose/ui/text/input/z;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/m;->c:Landroidx/compose/foundation/text/r1;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/q;->V:Landroidx/compose/foundation/text/r1;

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/m;->d:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/q;->W:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/m;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/q;->X:Z

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/m;->f:Landroidx/compose/ui/text/input/r;

    .line 27
    .line 28
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/q;->Y:Landroidx/compose/ui/text/input/r;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/m;->g:Landroidx/compose/foundation/text/selection/v1;

    .line 31
    .line 32
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/q;->Z:Landroidx/compose/foundation/text/selection/v1;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/m;->i:Landroidx/compose/ui/text/input/j;

    .line 35
    .line 36
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/q;->a0:Landroidx/compose/ui/text/input/j;

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/m;->r:Landroidx/compose/ui/focus/t;

    .line 39
    .line 40
    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/q;->b0:Landroidx/compose/ui/focus/t;

    .line 41
    .line 42
    new-instance p0, Landroidx/compose/foundation/text/input/internal/n;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/n;-><init>(Landroidx/compose/foundation/text/input/internal/q;I)V

    .line 46
    .line 47
    .line 48
    iput-object p0, v1, Landroidx/compose/foundation/text/selection/v1;->g:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m;->a:Landroidx/compose/ui/text/input/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/h0;->hashCode()I

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
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/m;->b:Landroidx/compose/ui/text/input/z;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/z;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m;->c:Landroidx/compose/foundation/text/r1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/m;->d:Z

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/m;->e:Z

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/m;->f:Landroidx/compose/ui/text/input/r;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v0

    .line 50
    mul-int/2addr v2, v1

    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m;->g:Landroidx/compose/foundation/text/selection/v1;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/m;->i:Landroidx/compose/ui/text/input/j;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/j;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v0

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/m;->r:Landroidx/compose/ui/focus/t;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, v2

    .line 74
    return p0
.end method

.method public final i(Landroidx/compose/ui/r;)V
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/q;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/compose/foundation/text/input/internal/q;->W:Z

    .line 4
    .line 5
    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/q;->X:Z

    .line 6
    .line 7
    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/q;->a0:Landroidx/compose/ui/text/input/j;

    .line 8
    .line 9
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/q;->Z:Landroidx/compose/foundation/text/selection/v1;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/m;->a:Landroidx/compose/ui/text/input/h0;

    .line 12
    .line 13
    iput-object v4, p1, Landroidx/compose/foundation/text/input/internal/q;->T:Landroidx/compose/ui/text/input/h0;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/m;->b:Landroidx/compose/ui/text/input/z;

    .line 16
    .line 17
    iput-object v4, p1, Landroidx/compose/foundation/text/input/internal/q;->U:Landroidx/compose/ui/text/input/z;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/m;->c:Landroidx/compose/foundation/text/r1;

    .line 20
    .line 21
    iput-object v5, p1, Landroidx/compose/foundation/text/input/internal/q;->V:Landroidx/compose/foundation/text/r1;

    .line 22
    .line 23
    iget-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/m;->d:Z

    .line 24
    .line 25
    iput-boolean v5, p1, Landroidx/compose/foundation/text/input/internal/q;->W:Z

    .line 26
    .line 27
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/m;->f:Landroidx/compose/ui/text/input/r;

    .line 28
    .line 29
    iput-object v6, p1, Landroidx/compose/foundation/text/input/internal/q;->Y:Landroidx/compose/ui/text/input/r;

    .line 30
    .line 31
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/m;->g:Landroidx/compose/foundation/text/selection/v1;

    .line 32
    .line 33
    iput-object v6, p1, Landroidx/compose/foundation/text/input/internal/q;->Z:Landroidx/compose/foundation/text/selection/v1;

    .line 34
    .line 35
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/m;->i:Landroidx/compose/ui/text/input/j;

    .line 36
    .line 37
    iput-object v7, p1, Landroidx/compose/foundation/text/input/internal/q;->a0:Landroidx/compose/ui/text/input/j;

    .line 38
    .line 39
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/m;->r:Landroidx/compose/ui/focus/t;

    .line 40
    .line 41
    iput-object v8, p1, Landroidx/compose/foundation/text/input/internal/q;->b0:Landroidx/compose/ui/focus/t;

    .line 42
    .line 43
    if-ne v5, v0, :cond_0

    .line 44
    .line 45
    if-ne v5, v0, :cond_0

    .line 46
    .line 47
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/m;->e:Z

    .line 54
    .line 55
    if-ne p0, v1, :cond_0

    .line 56
    .line 57
    iget-wide v0, v4, Landroidx/compose/ui/text/input/z;->b:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Lj1/x0;->d(J)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/m;->j(Landroidx/compose/ui/node/x1;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    new-instance p0, Landroidx/compose/foundation/text/input/internal/n;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/n;-><init>(Landroidx/compose/foundation/text/input/internal/q;I)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v6, Landroidx/compose/foundation/text/selection/v1;->g:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CoreTextFieldSemanticsModifier(transformedText="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/m;->a:Landroidx/compose/ui/text/input/h0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", value="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/m;->b:Landroidx/compose/ui/text/input/z;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", state="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/m;->c:Landroidx/compose/foundation/text/r1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", readOnly=false, enabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/m;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isPassword="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/m;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", offsetMapping="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/m;->f:Landroidx/compose/ui/text/input/r;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", manager="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/m;->g:Landroidx/compose/foundation/text/selection/v1;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", imeOptions="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/m;->i:Landroidx/compose/ui/text/input/j;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", focusRequester="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/m;->r:Landroidx/compose/ui/focus/t;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
