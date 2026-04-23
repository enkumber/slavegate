.class public final synthetic Landroidx/compose/material3/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/material3/i3;

.field public final synthetic e:Landroidx/compose/material3/internal/j;

.field public final synthetic f:Lkotlin/ranges/IntRange;

.field public final synthetic g:Landroidx/compose/material3/d0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/i3;Landroidx/compose/material3/internal/j;Lkotlin/ranges/IntRange;Landroidx/compose/material3/d0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/s0;->a:Landroidx/compose/ui/s;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/s0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/s0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/s0;->d:Landroidx/compose/material3/i3;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/s0;->e:Landroidx/compose/material3/internal/j;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/s0;->f:Lkotlin/ranges/IntRange;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/material3/s0;->g:Landroidx/compose/material3/d0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Landroidx/compose/material3/s0;->a:Landroidx/compose/ui/s;

    .line 15
    .line 16
    iget-wide v1, p0, Landroidx/compose/material3/s0;->b:J

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/material3/s0;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/compose/material3/s0;->d:Landroidx/compose/material3/i3;

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/compose/material3/s0;->e:Landroidx/compose/material3/internal/j;

    .line 23
    .line 24
    iget-object v6, p0, Landroidx/compose/material3/s0;->f:Lkotlin/ranges/IntRange;

    .line 25
    .line 26
    iget-object v7, p0, Landroidx/compose/material3/s0;->g:Landroidx/compose/material3/d0;

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/w1;->n(Landroidx/compose/ui/s;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/i3;Landroidx/compose/material3/internal/j;Lkotlin/ranges/IntRange;Landroidx/compose/material3/d0;Landroidx/compose/runtime/m;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
