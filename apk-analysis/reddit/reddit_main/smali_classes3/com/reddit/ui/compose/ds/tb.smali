.class public final synthetic Lcom/reddit/ui/compose/ds/tb;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JFLandroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/reddit/ui/compose/ds/tb;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/reddit/ui/compose/ds/tb;->b:F

    .line 7
    .line 8
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/tb;->c:Landroidx/compose/ui/s;

    .line 9
    .line 10
    iput p5, p0, Lcom/reddit/ui/compose/ds/tb;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/reddit/ui/compose/ds/tb;->d:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-wide v0, p0, Lcom/reddit/ui/compose/ds/tb;->a:J

    .line 18
    .line 19
    iget v2, p0, Lcom/reddit/ui/compose/ds/tb;->b:F

    .line 20
    .line 21
    iget-object v3, p0, Lcom/reddit/ui/compose/ds/tb;->c:Landroidx/compose/ui/s;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/vb;->j(JFLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
