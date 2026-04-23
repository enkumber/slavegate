.class public final Lcom/reddit/ui/compose/ds/g6;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

.field public final synthetic g:Landroidx/compose/ui/s;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLcom/reddit/ui/compose/ds/ContentActionButtonSize;Landroidx/compose/ui/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/reddit/ui/compose/ds/g6;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/g6;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/g6;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/reddit/ui/compose/ds/g6;->d:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/reddit/ui/compose/ds/g6;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lcom/reddit/ui/compose/ds/g6;->f:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/reddit/ui/compose/ds/g6;->g:Landroidx/compose/ui/s;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v8, p0, Lcom/reddit/ui/compose/ds/g6;->g:Landroidx/compose/ui/s;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    iget-wide v1, p0, Lcom/reddit/ui/compose/ds/g6;->a:J

    .line 32
    .line 33
    iget-object v3, p0, Lcom/reddit/ui/compose/ds/g6;->b:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/reddit/ui/compose/ds/g6;->c:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    iget-boolean v5, p0, Lcom/reddit/ui/compose/ds/g6;->d:Z

    .line 38
    .line 39
    iget-boolean v6, p0, Lcom/reddit/ui/compose/ds/g6;->e:Z

    .line 40
    .line 41
    iget-object v7, p0, Lcom/reddit/ui/compose/ds/g6;->f:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 42
    .line 43
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/i6;->b(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLcom/reddit/ui/compose/ds/ContentActionButtonSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
