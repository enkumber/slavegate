.class public abstract Lcom/reddit/ui/compose/components/gridview/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/ui/s;

.field public static final c:Landroidx/compose/ui/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/ui/compose/components/gridview/r;->a:F

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/graphics/q0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/q0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/reddit/ui/compose/components/gridview/r;->b:Landroidx/compose/ui/s;

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/ui/graphics/q0;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v2}, Landroidx/compose/ui/graphics/q0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/reddit/ui/compose/components/gridview/r;->c:Landroidx/compose/ui/s;

    .line 31
    .line 32
    return-void
.end method
