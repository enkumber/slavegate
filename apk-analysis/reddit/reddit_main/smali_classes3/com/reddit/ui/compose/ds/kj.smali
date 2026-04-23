.class public final synthetic Lcom/reddit/ui/compose/ds/kj;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Landroidx/compose/runtime/internal/a;

.field public final synthetic c:Lcom/reddit/ui/compose/ds/TooltipAppearance;

.field public final synthetic d:Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

.field public final synthetic e:Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

.field public final synthetic f:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/TooltipAppearance;Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/kj;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/kj;->b:Landroidx/compose/runtime/internal/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/kj;->c:Lcom/reddit/ui/compose/ds/TooltipAppearance;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/kj;->d:Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/kj;->e:Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/kj;->f:Landroidx/compose/ui/s;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/kj;->a:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/kj;->b:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/kj;->c:Lcom/reddit/ui/compose/ds/TooltipAppearance;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/reddit/ui/compose/ds/kj;->d:Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/reddit/ui/compose/ds/kj;->e:Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/reddit/ui/compose/ds/kj;->f:Landroidx/compose/ui/s;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/oj;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/TooltipAppearance;Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
