.class public abstract Lnq1/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/animation/core/w0;

.field public static final b:Landroidx/compose/animation/core/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/animation/core/i2;->a:Lu0/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x44bb8000    # 1500.0f

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lnq1/i;->a:Landroidx/compose/animation/core/w0;

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/animation/core/y;->a:Landroidx/compose/animation/core/r;

    .line 15
    .line 16
    new-instance v1, Landroidx/compose/animation/core/t1;

    .line 17
    .line 18
    const/16 v2, 0x4b

    .line 19
    .line 20
    const/16 v3, 0x19

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/animation/core/t1;-><init>(IILandroidx/compose/animation/core/w;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lnq1/i;->b:Landroidx/compose/animation/core/t1;

    .line 26
    .line 27
    return-void
.end method
