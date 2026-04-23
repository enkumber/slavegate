.class public abstract Landroidx/compose/foundation/gestures/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/animation/core/t1;

.field public static final b:Landroidx/compose/animation/core/w1;

.field public static final c:Landroidx/compose/animation/core/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/animation/core/t1;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/animation/core/w1;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/w1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/foundation/gestures/b;->b:Landroidx/compose/animation/core/w1;

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/animation/core/c;->i()Landroidx/compose/animation/core/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/foundation/gestures/b;->c:Landroidx/compose/animation/core/u;

    .line 24
    .line 25
    return-void
.end method
