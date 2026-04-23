.class public final synthetic Lcom/reddit/rpl/extras/feed/switcher/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/ui/s;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic r:Landroidx/compose/foundation/interaction/l;

.field public final synthetic v:Landroidx/compose/runtime/internal/a;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;IIILkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/rpl/extras/feed/switcher/d;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput p2, p0, Lcom/reddit/rpl/extras/feed/switcher/d;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/rpl/extras/feed/switcher/d;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/reddit/rpl/extras/feed/switcher/d;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/rpl/extras/feed/switcher/d;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/reddit/rpl/extras/feed/switcher/d;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/rpl/extras/feed/switcher/d;->g:Landroidx/compose/ui/s;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/rpl/extras/feed/switcher/d;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/rpl/extras/feed/switcher/d;->r:Landroidx/compose/foundation/interaction/l;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/rpl/extras/feed/switcher/d;->v:Landroidx/compose/runtime/internal/a;

    .line 23
    .line 24
    iput p11, p0, Lcom/reddit/rpl/extras/feed/switcher/d;->w:I

    .line 25
    .line 26
    iput p12, p0, Lcom/reddit/rpl/extras/feed/switcher/d;->x:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/reddit/rpl/extras/feed/switcher/d;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget p1, p0, Lcom/reddit/rpl/extras/feed/switcher/d;->x:I

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lcom/reddit/rpl/extras/feed/switcher/d;->a:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget v1, p0, Lcom/reddit/rpl/extras/feed/switcher/d;->b:I

    .line 26
    .line 27
    iget v2, p0, Lcom/reddit/rpl/extras/feed/switcher/d;->c:I

    .line 28
    .line 29
    iget v3, p0, Lcom/reddit/rpl/extras/feed/switcher/d;->d:I

    .line 30
    .line 31
    iget-object v4, p0, Lcom/reddit/rpl/extras/feed/switcher/d;->e:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-boolean v5, p0, Lcom/reddit/rpl/extras/feed/switcher/d;->f:Z

    .line 34
    .line 35
    iget-object v6, p0, Lcom/reddit/rpl/extras/feed/switcher/d;->g:Landroidx/compose/ui/s;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/reddit/rpl/extras/feed/switcher/d;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/reddit/rpl/extras/feed/switcher/d;->r:Landroidx/compose/foundation/interaction/l;

    .line 40
    .line 41
    iget-object v9, p0, Lcom/reddit/rpl/extras/feed/switcher/d;->v:Landroidx/compose/runtime/internal/a;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lcom/reddit/rpl/extras/feed/switcher/j;->e(Lkotlin/jvm/functions/Function0;IIILkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
