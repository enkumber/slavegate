.class final Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt1/l;",
        "Lt1/l;",
        "Landroidx/compose/animation/core/w0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lt1/l;",
        "<unused var>",
        "Landroidx/compose/animation/core/w0;",
        "invoke-TemP2vQ",
        "(JJ)Landroidx/compose/animation/core/w0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt1/l;

    .line 2
    .line 3
    iget-wide v0, p1, Lt1/l;->a:J

    .line 4
    .line 5
    check-cast p2, Lt1/l;

    .line 6
    .line 7
    iget-wide p1, p2, Lt1/l;->a:J

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->invoke-TemP2vQ(JJ)Landroidx/compose/animation/core/w0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invoke-TemP2vQ(JJ)Landroidx/compose/animation/core/w0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroidx/compose/animation/core/w0;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    int-to-long p1, p0

    .line 3
    const/16 p3, 0x20

    .line 4
    .line 5
    shl-long p3, p1, p3

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p1, v0

    .line 13
    or-long/2addr p1, p3

    .line 14
    new-instance p3, Lt1/l;

    .line 15
    .line 16
    invoke-direct {p3, p1, p2}, Lt1/l;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/high16 p2, 0x43c80000    # 400.0f

    .line 21
    .line 22
    invoke-static {p1, p2, p3, p0}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
