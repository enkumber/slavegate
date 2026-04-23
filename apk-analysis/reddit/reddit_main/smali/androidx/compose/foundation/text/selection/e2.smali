.class public abstract Landroidx/compose/foundation/text/selection/e2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/e0;

.field public static final b:Landroidx/compose/foundation/text/selection/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La03/a;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, La03/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/j;->p(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/foundation/text/selection/e2;->a:Landroidx/compose/runtime/e0;

    .line 13
    .line 14
    const-wide v0, 0xff4286f4L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, Landroidx/compose/foundation/text/selection/d2;

    .line 24
    .line 25
    const v3, 0x3ecccccd    # 0.4f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-direct {v2, v0, v1, v3, v4}, Landroidx/compose/foundation/text/selection/d2;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Landroidx/compose/foundation/text/selection/e2;->b:Landroidx/compose/foundation/text/selection/d2;

    .line 36
    .line 37
    return-void
.end method
