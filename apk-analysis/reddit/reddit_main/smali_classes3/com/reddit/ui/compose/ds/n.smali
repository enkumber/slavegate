.class public final Lcom/reddit/ui/compose/ds/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/ui/compose/ds/CoachmarkAppearance;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

.field public final synthetic e:Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

.field public final synthetic f:Landroidx/compose/ui/s;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/ds/CoachmarkAppearance;Lkotlin/jvm/functions/Function2;ZLcom/reddit/ui/compose/ds/TooltipCaretPosition;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/n;->a:Lcom/reddit/ui/compose/ds/CoachmarkAppearance;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/n;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/ui/compose/ds/n;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/n;->d:Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/n;->e:Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/n;->f:Landroidx/compose/ui/s;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/ui/compose/ds/n;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/ui/compose/ds/n;->i:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/ui/compose/ds/n;->r:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/ui/compose/ds/n;->v:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/ui/compose/ds/n;->w:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    move-object v15, v1

    .line 26
    check-cast v15, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v14, v0, Lcom/reddit/ui/compose/ds/n;->w:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/n;->a:Lcom/reddit/ui/compose/ds/CoachmarkAppearance;

    .line 39
    .line 40
    iget-object v5, v0, Lcom/reddit/ui/compose/ds/n;->b:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    iget-boolean v6, v0, Lcom/reddit/ui/compose/ds/n;->c:Z

    .line 43
    .line 44
    iget-object v7, v0, Lcom/reddit/ui/compose/ds/n;->d:Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

    .line 45
    .line 46
    iget-object v8, v0, Lcom/reddit/ui/compose/ds/n;->e:Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

    .line 47
    .line 48
    iget-object v9, v0, Lcom/reddit/ui/compose/ds/n;->f:Landroidx/compose/ui/s;

    .line 49
    .line 50
    iget-object v10, v0, Lcom/reddit/ui/compose/ds/n;->g:Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    iget-object v11, v0, Lcom/reddit/ui/compose/ds/n;->i:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    iget-object v12, v0, Lcom/reddit/ui/compose/ds/n;->r:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    iget-object v13, v0, Lcom/reddit/ui/compose/ds/n;->v:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    invoke-static/range {v4 .. v16}, Lcom/reddit/ui/compose/ds/a5;->c(Lcom/reddit/ui/compose/ds/CoachmarkAppearance;Lkotlin/jvm/functions/Function2;ZLcom/reddit/ui/compose/ds/TooltipCaretPosition;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0
.end method
