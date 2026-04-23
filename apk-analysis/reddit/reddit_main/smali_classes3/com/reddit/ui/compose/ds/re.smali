.class public final synthetic Lcom/reddit/ui/compose/ds/re;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Landroidx/compose/ui/graphics/v0;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/foundation/s;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/re;->a:Landroidx/compose/ui/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/re;->b:Landroidx/compose/ui/graphics/v0;

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/ui/compose/ds/re;->c:F

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/reddit/ui/compose/ds/re;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/re;->e:Landroidx/compose/foundation/s;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/reddit/ui/compose/ds/re;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput p8, p0, Lcom/reddit/ui/compose/ds/re;->g:I

    .line 17
    .line 18
    iput p9, p0, Lcom/reddit/ui/compose/ds/re;->i:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/reddit/ui/compose/ds/re;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/re;->a:Landroidx/compose/ui/s;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/re;->b:Landroidx/compose/ui/graphics/v0;

    .line 20
    .line 21
    iget v2, p0, Lcom/reddit/ui/compose/ds/re;->c:F

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/reddit/ui/compose/ds/re;->d:J

    .line 24
    .line 25
    iget-object v5, p0, Lcom/reddit/ui/compose/ds/re;->e:Landroidx/compose/foundation/s;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/reddit/ui/compose/ds/re;->f:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget v9, p0, Lcom/reddit/ui/compose/ds/re;->i:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
