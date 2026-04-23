.class final Lz/e;
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
        "Lz/e;",
        "Landroidx/compose/ui/node/y0;",
        "Lz/g;",
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
.field public final a:Z

.field public final b:Landroidx/compose/foundation/interaction/l;

.field public final c:Z

.field public final d:Z

.field public final e:Landroidx/compose/ui/semantics/l;

.field public final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/l;ZZLandroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lz/e;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lz/e;->b:Landroidx/compose/foundation/interaction/l;

    .line 7
    .line 8
    iput-boolean p3, p0, Lz/e;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lz/e;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lz/e;->e:Landroidx/compose/ui/semantics/l;

    .line 13
    .line 14
    iput-object p6, p0, Lz/e;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Lz/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lz/e;

    .line 17
    .line 18
    iget-boolean v0, p0, Lz/e;->a:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lz/e;->a:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lz/e;->b:Landroidx/compose/foundation/interaction/l;

    .line 26
    .line 27
    iget-object v1, p1, Lz/e;->b:Landroidx/compose/foundation/interaction/l;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-boolean v0, p0, Lz/e;->c:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lz/e;->c:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    iget-boolean v0, p0, Lz/e;->d:Z

    .line 52
    .line 53
    iget-boolean v1, p1, Lz/e;->d:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_7
    iget-object v0, p0, Lz/e;->e:Landroidx/compose/ui/semantics/l;

    .line 59
    .line 60
    iget-object v1, p1, Lz/e;->e:Landroidx/compose/ui/semantics/l;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_8
    iget-object p0, p0, Lz/e;->f:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iget-object p1, p1, Lz/e;->f:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    if-eq p0, p1, :cond_9

    .line 74
    .line 75
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final g()Landroidx/compose/ui/r;
    .locals 7

    .line 1
    new-instance v0, Lz/g;

    .line 2
    .line 3
    iget-object v5, p0, Lz/e;->e:Landroidx/compose/ui/semantics/l;

    .line 4
    .line 5
    iget-object v6, p0, Lz/e;->f:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-boolean v1, p0, Lz/e;->a:Z

    .line 8
    .line 9
    iget-object v2, p0, Lz/e;->b:Landroidx/compose/foundation/interaction/l;

    .line 10
    .line 11
    iget-boolean v3, p0, Lz/e;->c:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lz/e;->d:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lz/g;-><init>(ZLandroidx/compose/foundation/interaction/l;ZZLandroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz/e;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v3, p0, Lz/e;->b:Landroidx/compose/foundation/interaction/l;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/lit16 v0, v0, 0x3c1

    .line 23
    .line 24
    iget-boolean v3, p0, Lz/e;->c:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v3, p0, Lz/e;->d:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Lz/e;->e:Landroidx/compose/ui/semantics/l;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget v2, v3, Landroidx/compose/ui/semantics/l;->a:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_1
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object p0, p0, Lz/e;->f:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final i(Landroidx/compose/ui/r;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lz/g;

    .line 3
    .line 4
    iget-boolean p1, v0, Lz/g;->q0:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lz/e;->a:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Lz/g;->q0:Z

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/node/m;->j(Landroidx/compose/ui/node/x1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lz/e;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p1, v0, Lz/g;->r0:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v7, v0, Lz/g;->s0:Lw03/j;

    .line 21
    .line 22
    iget-object v1, p0, Lz/e;->b:Landroidx/compose/foundation/interaction/l;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-boolean v3, p0, Lz/e;->c:Z

    .line 26
    .line 27
    iget-boolean v4, p0, Lz/e;->d:Z

    .line 28
    .line 29
    iget-object v6, p0, Lz/e;->e:Landroidx/compose/ui/semantics/l;

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/b;->A1(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
