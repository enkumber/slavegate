.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/selection/t;

.field public final synthetic b:Lkotlinx/coroutines/b0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/t;Lkotlinx/coroutines/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/u;->a:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/u;->b:Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lc0/a;

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/u;->a:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/t;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object p2, p1, Landroidx/compose/foundation/text/input/internal/selection/t;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Le0/g;->c:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-wide v4, p2, Le0/g;->d:J

    .line 26
    .line 27
    move-wide v5, v4

    .line 28
    new-instance v4, Lj1/x0;

    .line 29
    .line 30
    invoke-direct {v4, v5, v6}, Lj1/x0;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p1, Landroidx/compose/foundation/text/input/internal/selection/t;->g:Landroidx/compose/foundation/text/selection/q;

    .line 34
    .line 35
    new-instance v6, Landroidx/compose/foundation/text/input/internal/selection/v;

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/u;->b:Lkotlinx/coroutines/b0;

    .line 38
    .line 39
    invoke-direct {v6, p1, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/v;-><init>(Landroidx/compose/foundation/text/input/internal/selection/t;Lkotlinx/coroutines/b0;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/s;->a(Lc0/a;Landroid/content/Context;ZLjava/lang/CharSequence;Lj1/x0;Landroidx/compose/foundation/text/selection/q;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method
