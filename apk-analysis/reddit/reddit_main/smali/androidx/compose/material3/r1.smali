.class public final synthetic Landroidx/compose/material3/r1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/ranges/IntRange;

.field public final synthetic b:Landroidx/compose/material3/internal/j;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/material3/i3;

.field public final synthetic g:Landroidx/compose/material3/d0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/j;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/i3;Landroidx/compose/material3/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/r1;->a:Lkotlin/ranges/IntRange;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/r1;->b:Landroidx/compose/material3/internal/j;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/r1;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/r1;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/r1;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/r1;->f:Landroidx/compose/material3/i3;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/r1;->g:Landroidx/compose/material3/d0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/lazy/grid/k;

    .line 3
    .line 4
    const-string p1, "<this>"

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/material3/r1;->a:Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, v2, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object p1, v2

    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    move-object v3, p1

    .line 29
    check-cast v3, Lsm3/h;

    .line 30
    .line 31
    iget-boolean v3, v3, Lsm3/h;->c:Z

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :cond_2
    move p1, v1

    .line 49
    :goto_1
    new-instance v1, Landroidx/compose/material3/s1;

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/compose/material3/r1;->b:Landroidx/compose/material3/internal/j;

    .line 52
    .line 53
    iget v4, p0, Landroidx/compose/material3/r1;->c:I

    .line 54
    .line 55
    iget v5, p0, Landroidx/compose/material3/r1;->d:I

    .line 56
    .line 57
    iget-object v6, p0, Landroidx/compose/material3/r1;->e:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget-object v7, p0, Landroidx/compose/material3/r1;->f:Landroidx/compose/material3/i3;

    .line 60
    .line 61
    iget-object v8, p0, Landroidx/compose/material3/r1;->g:Landroidx/compose/material3/d0;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/s1;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/j;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/i3;Landroidx/compose/material3/d0;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 67
    .line 68
    const p0, 0x2835c752

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v4, v1, p0, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 73
    .line 74
    .line 75
    const/16 v5, 0xe

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    move v1, p1

    .line 80
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/k;->v(Landroidx/compose/foundation/lazy/grid/k;ILkotlin/jvm/functions/Function1;Lc12/n;Landroidx/compose/runtime/internal/a;I)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
