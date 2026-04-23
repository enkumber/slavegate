.class public final synthetic Landroidx/compose/material/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(FJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Landroidx/compose/material/n0;->a:J

    .line 5
    .line 6
    iput p1, p0, Landroidx/compose/material/n0;->b:F

    .line 7
    .line 8
    iput-wide p4, p0, Landroidx/compose/material/n0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lv0/e;

    .line 3
    .line 4
    invoke-interface {v0}, Lv0/e;->j()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v1, v3

    .line 14
    long-to-int p1, v1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iget-wide v3, p0, Landroidx/compose/material/n0;->a:J

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/q0;->e(Lv0/e;FFJF)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Landroidx/compose/material/n0;->b:F

    .line 28
    .line 29
    iget-wide v3, p0, Landroidx/compose/material/n0;->c:J

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/q0;->e(Lv0/e;FFJF)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
