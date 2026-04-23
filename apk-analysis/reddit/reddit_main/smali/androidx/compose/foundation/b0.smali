.class final Landroidx/compose/foundation/b0;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/b0;",
        "Landroidx/compose/ui/node/y0;",
        "Landroidx/compose/foundation/e0;",
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
.field public final a:Landroidx/compose/foundation/interaction/l;

.field public final b:Landroidx/compose/foundation/a1;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Landroidx/compose/ui/semantics/l;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final i:Ljava/lang/String;

.field public final r:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/a1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/semantics/l;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/b0;->a:Landroidx/compose/foundation/interaction/l;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/b0;->b:Landroidx/compose/foundation/a1;

    .line 7
    .line 8
    iput-boolean p8, p0, Landroidx/compose/foundation/b0;->c:Z

    .line 9
    .line 10
    iput-boolean p9, p0, Landroidx/compose/foundation/b0;->d:Z

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/compose/foundation/b0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/compose/foundation/b0;->f:Landroidx/compose/ui/semantics/l;

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/compose/foundation/b0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p5, p0, Landroidx/compose/foundation/b0;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Landroidx/compose/foundation/b0;->r:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Landroidx/compose/foundation/b0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Landroidx/compose/foundation/b0;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/b0;->a:Landroidx/compose/foundation/interaction/l;

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/compose/foundation/b0;->a:Landroidx/compose/foundation/interaction/l;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/b0;->b:Landroidx/compose/foundation/a1;

    .line 31
    .line 32
    iget-object v2, p1, Landroidx/compose/foundation/b0;->b:Landroidx/compose/foundation/a1;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/b0;->c:Z

    .line 42
    .line 43
    iget-boolean v2, p1, Landroidx/compose/foundation/b0;->c:Z

    .line 44
    .line 45
    if-eq v1, v2, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/b0;->d:Z

    .line 49
    .line 50
    iget-boolean v2, p1, Landroidx/compose/foundation/b0;->d:Z

    .line 51
    .line 52
    if-eq v1, v2, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/b0;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p1, Landroidx/compose/foundation/b0;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/b0;->f:Landroidx/compose/ui/semantics/l;

    .line 67
    .line 68
    iget-object v2, p1, Landroidx/compose/foundation/b0;->f:Landroidx/compose/ui/semantics/l;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/b0;->g:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iget-object v2, p1, Landroidx/compose/foundation/b0;->g:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    if-eq v1, v2, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/b0;->i:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p1, Landroidx/compose/foundation/b0;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_a

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_a
    iget-object p0, p0, Landroidx/compose/foundation/b0;->r:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    iget-object p1, p1, Landroidx/compose/foundation/b0;->r:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    if-eq p0, p1, :cond_b

    .line 100
    .line 101
    :goto_0
    const/4 p0, 0x0

    .line 102
    return p0

    .line 103
    :cond_b
    return v0
.end method

.method public final g()Landroidx/compose/ui/r;
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/foundation/e0;

    .line 2
    .line 3
    iget-object v5, p0, Landroidx/compose/foundation/b0;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/b0;->f:Landroidx/compose/ui/semantics/l;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/b0;->b:Landroidx/compose/foundation/a1;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/b0;->a:Landroidx/compose/foundation/interaction/l;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/b0;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/b0;->g:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/b0;->r:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-boolean v8, p0, Landroidx/compose/foundation/b0;->c:Z

    .line 18
    .line 19
    iget-boolean v9, p0, Landroidx/compose/foundation/b0;->d:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/e0;-><init>(Landroidx/compose/foundation/a1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/semantics/l;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/b0;->a:Landroidx/compose/foundation/interaction/l;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/b0;->b:Landroidx/compose/foundation/a1;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Landroidx/compose/foundation/a1;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v0

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-boolean v3, p0, Landroidx/compose/foundation/b0;->c:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v3, p0, Landroidx/compose/foundation/b0;->d:Z

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Landroidx/compose/foundation/b0;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v0

    .line 49
    :goto_2
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Landroidx/compose/foundation/b0;->f:Landroidx/compose/ui/semantics/l;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v3, v3, Landroidx/compose/ui/semantics/l;->a:I

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v3, v0

    .line 63
    :goto_3
    add-int/2addr v1, v3

    .line 64
    mul-int/2addr v1, v2

    .line 65
    iget-object v3, p0, Landroidx/compose/foundation/b0;->g:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-static {v1, v3, v2}, La0/c;->h(ILkotlin/jvm/functions/Function0;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v3, p0, Landroidx/compose/foundation/b0;->i:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v3, v0

    .line 81
    :goto_4
    add-int/2addr v1, v3

    .line 82
    mul-int/2addr v1, v2

    .line 83
    iget-object p0, p0, Landroidx/compose/foundation/b0;->r:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :cond_5
    add-int/2addr v1, v0

    .line 92
    mul-int/lit16 v1, v1, 0x3c1

    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-int/2addr p0, v1

    .line 100
    return p0
.end method

.method public final i(Landroidx/compose/ui/r;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/e0;

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Landroidx/compose/foundation/e0;->r0:Z

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/foundation/e0;->p0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/b0;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object v2, v0, Landroidx/compose/foundation/e0;->p0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/node/m;->j(Landroidx/compose/ui/node/x1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/e0;->q0:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/b0;->r:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    move v4, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v4, v2

    .line 37
    :goto_1
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/foundation/b;->s1()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroidx/compose/ui/node/m;->j(Landroidx/compose/ui/node/x1;)V

    .line 43
    .line 44
    .line 45
    move v2, p1

    .line 46
    :cond_3
    iput-object v3, v0, Landroidx/compose/foundation/e0;->q0:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    iget-boolean v1, v0, Landroidx/compose/foundation/b;->Y:Z

    .line 49
    .line 50
    iget-boolean v4, p0, Landroidx/compose/foundation/b0;->d:Z

    .line 51
    .line 52
    if-eq v1, v4, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move p1, v2

    .line 56
    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/b0;->a:Landroidx/compose/foundation/interaction/l;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/compose/foundation/b0;->b:Landroidx/compose/foundation/a1;

    .line 59
    .line 60
    iget-boolean v3, p0, Landroidx/compose/foundation/b0;->c:Z

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/compose/foundation/b0;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, p0, Landroidx/compose/foundation/b0;->f:Landroidx/compose/ui/semantics/l;

    .line 65
    .line 66
    iget-object v7, p0, Landroidx/compose/foundation/b0;->g:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/b;->A1(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p0, v0, Landroidx/compose/foundation/b;->c0:Landroidx/compose/ui/input/pointer/h0;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/h0;->o1()V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    :cond_5
    return-void
.end method
