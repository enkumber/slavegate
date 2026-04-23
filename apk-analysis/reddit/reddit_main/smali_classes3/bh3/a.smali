.class public final Lbh3/a;
.super Lbh3/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final b:Lbh3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbh3/a;

    .line 2
    .line 3
    sget-wide v1, Landroidx/compose/ui/graphics/u;->h:J

    .line 4
    .line 5
    new-instance v3, Landroidx/compose/ui/graphics/u;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 8
    .line 9
    .line 10
    sget-wide v1, Landroidx/compose/ui/graphics/u;->j:J

    .line 11
    .line 12
    new-instance v4, Landroidx/compose/ui/graphics/u;

    .line 13
    .line 14
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v3, v4}, [Landroidx/compose/ui/graphics/u;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v3, 0xe

    .line 27
    .line 28
    invoke-static {v1, v2, v2, v3}, Lvu3/k;->d(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lbh3/b;-><init>(Landroidx/compose/ui/graphics/i0;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lbh3/a;->b:Lbh3/a;

    .line 36
    .line 37
    return-void
.end method
