.class public final synthetic Landroidx/compose/foundation/text/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/x1;

.field public final synthetic b:Le0/c;

.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/selection/t;

.field public final synthetic d:Lx0/a;

.field public final synthetic e:Landroidx/compose/ui/platform/b1;

.field public final synthetic f:Lt1/c;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/x1;Le0/c;Landroidx/compose/foundation/text/input/internal/selection/t;Lx0/a;Landroidx/compose/ui/platform/b1;Landroidx/compose/foundation/text/t;Lt1/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/o;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/o;->b:Le0/c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/o;->c:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/o;->d:Lx0/a;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/o;->e:Landroidx/compose/ui/platform/b1;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/foundation/text/o;->f:Lt1/c;

    .line 15
    .line 16
    iput-boolean p8, p0, Landroidx/compose/foundation/text/o;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/o;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/o;->b:Le0/c;

    .line 4
    .line 5
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/x1;->b:Le0/c;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/o;->c:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/text/o;->g:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->e:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/compose/foundation/text/contextmenu/modifier/l;->a:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/compose/foundation/text/contextmenu/modifier/k;->X:Lkotlinx/coroutines/u1;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, Lkotlinx/coroutines/e1;->a(Lkotlinx/coroutines/f1;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-object v3, v2, Landroidx/compose/foundation/text/contextmenu/modifier/k;->X:Lkotlinx/coroutines/u1;

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/o;->d:Lx0/a;

    .line 31
    .line 32
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->j:Lx0/a;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/foundation/text/o;->e:Landroidx/compose/ui/platform/b1;

    .line 35
    .line 36
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->h:Landroidx/compose/ui/platform/b1;

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/compose/foundation/text/o;->f:Lt1/c;

    .line 39
    .line 40
    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->c:Lt1/c;

    .line 41
    .line 42
    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->i:Z

    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
