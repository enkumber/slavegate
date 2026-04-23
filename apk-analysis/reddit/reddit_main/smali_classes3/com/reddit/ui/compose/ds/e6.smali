.class public final synthetic Lcom/reddit/ui/compose/ds/e6;
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

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLcom/reddit/ui/compose/ds/ContentActionButtonSize;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/reddit/ui/compose/ds/e6;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/e6;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/e6;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/reddit/ui/compose/ds/e6;->d:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/reddit/ui/compose/ds/e6;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lcom/reddit/ui/compose/ds/e6;->f:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/reddit/ui/compose/ds/e6;->g:Landroidx/compose/ui/s;

    .line 17
    .line 18
    iput p9, p0, Lcom/reddit/ui/compose/ds/e6;->i:I

    .line 19
    .line 20
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
    iget p1, p0, Lcom/reddit/ui/compose/ds/e6;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-wide v0, p0, Lcom/reddit/ui/compose/ds/e6;->a:J

    .line 18
    .line 19
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/e6;->b:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/reddit/ui/compose/ds/e6;->c:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iget-boolean v4, p0, Lcom/reddit/ui/compose/ds/e6;->d:Z

    .line 24
    .line 25
    iget-boolean v5, p0, Lcom/reddit/ui/compose/ds/e6;->e:Z

    .line 26
    .line 27
    iget-object v6, p0, Lcom/reddit/ui/compose/ds/e6;->f:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/reddit/ui/compose/ds/e6;->g:Landroidx/compose/ui/s;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/i6;->b(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLcom/reddit/ui/compose/ds/ContentActionButtonSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
