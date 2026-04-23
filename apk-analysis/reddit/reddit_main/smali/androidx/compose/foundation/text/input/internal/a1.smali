.class public final Landroidx/compose/foundation/text/input/internal/a1;
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
        "Landroidx/compose/foundation/text/input/internal/a1;",
        "Landroidx/compose/ui/node/y0;",
        "Landroidx/compose/foundation/text/input/internal/k1;",
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
.field public final a:Landroidx/compose/foundation/text/input/internal/x1;

.field public final b:Landroidx/compose/foundation/text/input/internal/t1;

.field public final c:Landroidx/compose/foundation/text/input/internal/selection/t;

.field public final d:Le0/c;

.field public final e:Z

.field public final f:Landroidx/compose/foundation/text/q1;

.field public final g:Lcom/reddit/typeahead/h;

.field public final i:Z

.field public final r:Landroidx/compose/foundation/interaction/l;

.field public final v:Lkotlinx/coroutines/flow/g1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/t1;Landroidx/compose/foundation/text/input/internal/selection/t;Le0/c;ZLandroidx/compose/foundation/text/q1;Lcom/reddit/typeahead/h;ZLandroidx/compose/foundation/interaction/l;Lkotlinx/coroutines/flow/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a1;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/a1;->b:Landroidx/compose/foundation/text/input/internal/t1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/a1;->c:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/a1;->d:Le0/c;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/a1;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/a1;->f:Landroidx/compose/foundation/text/q1;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/a1;->g:Lcom/reddit/typeahead/h;

    .line 17
    .line 18
    iput-boolean p8, p0, Landroidx/compose/foundation/text/input/internal/a1;->i:Z

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/a1;->r:Landroidx/compose/foundation/interaction/l;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/a1;->v:Lkotlinx/coroutines/flow/g1;

    .line 23
    .line 24
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
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/a1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/a1;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a1;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/a1;->a:Landroidx/compose/foundation/text/input/internal/x1;

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
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a1;->b:Landroidx/compose/foundation/text/input/internal/t1;

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/a1;->b:Landroidx/compose/foundation/text/input/internal/t1;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a1;->c:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 36
    .line 37
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/a1;->c:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a1;->d:Le0/c;

    .line 47
    .line 48
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/a1;->d:Le0/c;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/a1;->e:Z

    .line 58
    .line 59
    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/a1;->e:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a1;->f:Landroidx/compose/foundation/text/q1;

    .line 65
    .line 66
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/a1;->f:Landroidx/compose/foundation/text/q1;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a1;->g:Lcom/reddit/typeahead/h;

    .line 76
    .line 77
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/a1;->g:Lcom/reddit/typeahead/h;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/a1;->i:Z

    .line 87
    .line 88
    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/a1;->i:Z

    .line 89
    .line 90
    if-eq v0, v1, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a1;->r:Landroidx/compose/foundation/interaction/l;

    .line 94
    .line 95
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/a1;->r:Landroidx/compose/foundation/interaction/l;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a1;->v:Lkotlinx/coroutines/flow/g1;

    .line 105
    .line 106
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/a1;->v:Lkotlinx/coroutines/flow/g1;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_b

    .line 113
    .line 114
    :goto_0
    const/4 p0, 0x0

    .line 115
    return p0

    .line 116
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 117
    return p0
.end method

.method public final g()Landroidx/compose/ui/r;
    .locals 11

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/k1;

    .line 2
    .line 3
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/a1;->r:Landroidx/compose/foundation/interaction/l;

    .line 4
    .line 5
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/a1;->v:Lkotlinx/coroutines/flow/g1;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a1;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/a1;->b:Landroidx/compose/foundation/text/input/internal/t1;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/a1;->c:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/a1;->d:Le0/c;

    .line 14
    .line 15
    iget-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/a1;->e:Z

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/a1;->f:Landroidx/compose/foundation/text/q1;

    .line 18
    .line 19
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/a1;->g:Lcom/reddit/typeahead/h;

    .line 20
    .line 21
    iget-boolean v8, p0, Landroidx/compose/foundation/text/input/internal/a1;->i:Z

    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/input/internal/k1;-><init>(Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/t1;Landroidx/compose/foundation/text/input/internal/selection/t;Le0/c;ZLandroidx/compose/foundation/text/q1;Lcom/reddit/typeahead/h;ZLandroidx/compose/foundation/interaction/l;Lkotlinx/coroutines/flow/g1;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a1;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/x1;->hashCode()I

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
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/a1;->b:Landroidx/compose/foundation/text/input/internal/t1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a1;->c:Landroidx/compose/foundation/text/input/internal/selection/t;

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
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/a1;->d:Le0/c;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/a1;->e:Z

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/a1;->f:Landroidx/compose/foundation/text/q1;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/compose/foundation/text/q1;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v0

    .line 56
    mul-int/2addr v3, v1

    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a1;->g:Lcom/reddit/typeahead/h;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_1
    add-int/2addr v3, v0

    .line 68
    mul-int/2addr v3, v1

    .line 69
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/a1;->i:Z

    .line 70
    .line 71
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/a1;->r:Landroidx/compose/foundation/interaction/l;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v0

    .line 82
    mul-int/2addr v3, v1

    .line 83
    invoke-static {v3, v1, v2}, La0/c;->f(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a1;->v:Lkotlinx/coroutines/flow/g1;

    .line 88
    .line 89
    if-nez p0, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_2
    add-int/2addr v0, v2

    .line 97
    return v0
.end method

.method public final i(Landroidx/compose/ui/r;)V
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/k1;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/k1;->e0:Landroidx/compose/ui/input/pointer/h0;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/k1;->d0:Landroidx/compose/foundation/m0;

    .line 6
    .line 7
    iget-boolean v2, p1, Landroidx/compose/foundation/text/input/internal/k1;->X:Z

    .line 8
    .line 9
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/k1;->T:Landroidx/compose/foundation/text/input/internal/x1;

    .line 10
    .line 11
    iget-object v4, p1, Landroidx/compose/foundation/text/input/internal/k1;->Y:Landroidx/compose/foundation/text/q1;

    .line 12
    .line 13
    iget-object v5, p1, Landroidx/compose/foundation/text/input/internal/k1;->V:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 14
    .line 15
    iget-object v6, p1, Landroidx/compose/foundation/text/input/internal/k1;->b0:Landroidx/compose/foundation/interaction/l;

    .line 16
    .line 17
    iget-object v7, p1, Landroidx/compose/foundation/text/input/internal/k1;->c0:Lkotlinx/coroutines/flow/g1;

    .line 18
    .line 19
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/a1;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 20
    .line 21
    iput-object v8, p1, Landroidx/compose/foundation/text/input/internal/k1;->T:Landroidx/compose/foundation/text/input/internal/x1;

    .line 22
    .line 23
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/a1;->b:Landroidx/compose/foundation/text/input/internal/t1;

    .line 24
    .line 25
    iput-object v9, p1, Landroidx/compose/foundation/text/input/internal/k1;->U:Landroidx/compose/foundation/text/input/internal/t1;

    .line 26
    .line 27
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/a1;->c:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 28
    .line 29
    iput-object v9, p1, Landroidx/compose/foundation/text/input/internal/k1;->V:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 30
    .line 31
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/a1;->d:Le0/c;

    .line 32
    .line 33
    iput-object v10, p1, Landroidx/compose/foundation/text/input/internal/k1;->W:Le0/c;

    .line 34
    .line 35
    iget-boolean v10, p0, Landroidx/compose/foundation/text/input/internal/a1;->e:Z

    .line 36
    .line 37
    iput-boolean v10, p1, Landroidx/compose/foundation/text/input/internal/k1;->X:Z

    .line 38
    .line 39
    iget-object v11, p0, Landroidx/compose/foundation/text/input/internal/a1;->f:Landroidx/compose/foundation/text/q1;

    .line 40
    .line 41
    iput-object v11, p1, Landroidx/compose/foundation/text/input/internal/k1;->Y:Landroidx/compose/foundation/text/q1;

    .line 42
    .line 43
    iget-object v12, p0, Landroidx/compose/foundation/text/input/internal/a1;->g:Lcom/reddit/typeahead/h;

    .line 44
    .line 45
    iput-object v12, p1, Landroidx/compose/foundation/text/input/internal/k1;->Z:Lcom/reddit/typeahead/h;

    .line 46
    .line 47
    iget-boolean v12, p0, Landroidx/compose/foundation/text/input/internal/a1;->i:Z

    .line 48
    .line 49
    iput-boolean v12, p1, Landroidx/compose/foundation/text/input/internal/k1;->a0:Z

    .line 50
    .line 51
    iget-object v12, p0, Landroidx/compose/foundation/text/input/internal/a1;->r:Landroidx/compose/foundation/interaction/l;

    .line 52
    .line 53
    iput-object v12, p1, Landroidx/compose/foundation/text/input/internal/k1;->b0:Landroidx/compose/foundation/interaction/l;

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a1;->v:Lkotlinx/coroutines/flow/g1;

    .line 56
    .line 57
    iput-object p0, p1, Landroidx/compose/foundation/text/input/internal/k1;->c0:Lkotlinx/coroutines/flow/g1;

    .line 58
    .line 59
    if-ne v10, v2, :cond_0

    .line 60
    .line 61
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    :cond_0
    if-eqz v10, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/k1;->s1()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_1

    .line 86
    .line 87
    iget-object p0, p1, Landroidx/compose/foundation/text/input/internal/k1;->m0:Lkotlinx/coroutines/u1;

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    :cond_1
    const/4 p0, 0x0

    .line 92
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/k1;->v1(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    if-nez v10, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/k1;->q1()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    if-ne v10, v2, :cond_4

    .line 102
    .line 103
    if-ne v10, v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v11}, Landroidx/compose/foundation/text/q1;->b()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {v4}, Landroidx/compose/foundation/text/q1;->b()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ne p0, v3, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {p1}, Landroidx/compose/ui/node/m;->j(Landroidx/compose/ui/node/x1;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/h0;->o1()V

    .line 126
    .line 127
    .line 128
    iget-boolean p0, p1, Landroidx/compose/ui/r;->B:Z

    .line 129
    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    iget-object p0, p1, Landroidx/compose/foundation/text/input/internal/k1;->n0:Landroidx/compose/foundation/text/input/internal/d1;

    .line 133
    .line 134
    iput-object p0, v9, Landroidx/compose/foundation/text/input/internal/selection/t;->m:Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/k1;->s1()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    iget-object p0, p1, Landroidx/compose/foundation/text/input/internal/k1;->i0:Lkotlinx/coroutines/u1;

    .line 143
    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance v4, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$updateNode$1;

    .line 155
    .line 156
    invoke-direct {v4, v9, v3}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$updateNode$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/t;Ldm3/a;)V

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x3

    .line 160
    invoke-static {p0, v3, v3, v4, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iput-object p0, p1, Landroidx/compose/foundation/text/input/internal/k1;->i0:Lkotlinx/coroutines/u1;

    .line 165
    .line 166
    :cond_5
    new-instance p0, Landroidx/compose/foundation/text/input/internal/d1;

    .line 167
    .line 168
    const/4 v3, 0x4

    .line 169
    invoke-direct {p0, p1, v3}, Landroidx/compose/foundation/text/input/internal/d1;-><init>(Landroidx/compose/foundation/text/input/internal/k1;I)V

    .line 170
    .line 171
    .line 172
    iput-object p0, v9, Landroidx/compose/foundation/text/input/internal/selection/t;->l:Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    :cond_6
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/h0;->o1()V

    .line 181
    .line 182
    .line 183
    iget-boolean p0, v1, Landroidx/compose/ui/r;->B:Z

    .line 184
    .line 185
    if-eqz p0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v1, v12}, Landroidx/compose/foundation/m0;->r1(Landroidx/compose/foundation/interaction/l;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    if-eq v10, v2, :cond_9

    .line 191
    .line 192
    if-eqz v10, :cond_8

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/l;->m1(Landroidx/compose/ui/node/j;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v12}, Landroidx/compose/foundation/m0;->r1(Landroidx/compose/foundation/interaction/l;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/l;->n1(Landroidx/compose/ui/node/j;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextFieldDecoratorModifier(textFieldState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a1;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", textLayoutState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a1;->b:Landroidx/compose/foundation/text/input/internal/t1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", textFieldSelectionState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a1;->c:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", filter="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a1;->d:Le0/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", enabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/a1;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", readOnly=false, keyboardOptions="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a1;->f:Landroidx/compose/foundation/text/q1;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", keyboardActionHandler="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a1;->g:Lcom/reddit/typeahead/h;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", singleLine="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/a1;->i:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", interactionSource="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a1;->r:Landroidx/compose/foundation/interaction/l;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isPassword=false, stylusHandwritingTrigger="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a1;->v:Lkotlinx/coroutines/flow/g1;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 p0, 0x29

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
