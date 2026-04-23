.class public final Lcom/reddit/ui/compose/ds/ce;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/runtime/x1;


# direct methods
.method public constructor <init>(JJLandroidx/compose/runtime/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/reddit/ui/compose/ds/ce;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/reddit/ui/compose/ds/ce;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/ce;->c:Landroidx/compose/runtime/x1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    iget-wide v2, p0, Lcom/reddit/ui/compose/ds/ce;->b:J

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/reddit/ui/compose/ds/ce;->a:J

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    rem-long/2addr v0, v2

    .line 17
    long-to-float p1, v0

    .line 18
    long-to-float v0, v4

    .line 19
    div-float/2addr p1, v0

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/ce;->c:Landroidx/compose/runtime/x1;

    .line 25
    .line 26
    check-cast p0, Landroidx/compose/runtime/y1;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/y1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
