.class public final Landroidx/compose/ui/draw/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lt1/c;


# instance fields
.field public a:Landroidx/compose/ui/draw/b;

.field public b:Landroidx/compose/ui/draw/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/draw/k;->a:Landroidx/compose/ui/draw/k;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/draw/d;->a:Landroidx/compose/ui/draw/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/g;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/draw/d;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/g;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Landroidx/compose/ui/draw/g;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/draw/d;->b:Landroidx/compose/ui/draw/g;

    .line 9
    .line 10
    return-object v0
.end method

.method public final g()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/d;->a:Landroidx/compose/ui/draw/b;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/draw/b;->g()Lt1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lt1/c;->g()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final z0()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/d;->a:Landroidx/compose/ui/draw/b;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/draw/b;->g()Lt1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lt1/c;->z0()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
