.class public final synthetic Lcom/reddit/rpl/extras/richtext/element/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f1;

.field public final synthetic b:Lj1/h;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/runtime/f1;

.field public final synthetic g:J

.field public final synthetic i:Landroidx/compose/runtime/f1;

.field public final synthetic r:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Lj1/h;JLandroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/runtime/f1;JLandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/rpl/extras/richtext/element/r;->a:Landroidx/compose/runtime/f1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/rpl/extras/richtext/element/r;->b:Lj1/h;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/reddit/rpl/extras/richtext/element/r;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/reddit/rpl/extras/richtext/element/r;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/reddit/rpl/extras/richtext/element/r;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lcom/reddit/rpl/extras/richtext/element/r;->f:Landroidx/compose/runtime/f1;

    .line 15
    .line 16
    iput-wide p9, p0, Lcom/reddit/rpl/extras/richtext/element/r;->g:J

    .line 17
    .line 18
    iput-object p11, p0, Lcom/reddit/rpl/extras/richtext/element/r;->i:Landroidx/compose/runtime/f1;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/reddit/rpl/extras/richtext/element/r;->r:Landroidx/compose/runtime/f1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lj1/u0;

    .line 3
    .line 4
    const-string p1, "layoutResult"

    .line 5
    .line 6
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/reddit/rpl/extras/richtext/element/r;->a:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    invoke-interface {p1, v2}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/reddit/rpl/extras/richtext/element/q;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/reddit/rpl/extras/richtext/element/r;->b:Lj1/h;

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/reddit/rpl/extras/richtext/element/r;->c:J

    .line 19
    .line 20
    iget-object v5, p0, Lcom/reddit/rpl/extras/richtext/element/r;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    iget-wide v6, p0, Lcom/reddit/rpl/extras/richtext/element/r;->e:J

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/reddit/rpl/extras/richtext/element/q;-><init>(Lj1/h;Lj1/u0;JLandroidx/compose/ui/unit/LayoutDirection;J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/reddit/rpl/extras/richtext/element/r;->f:Landroidx/compose/runtime/f1;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroidx/compose/foundation/p;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    iget-wide v3, p0, Lcom/reddit/rpl/extras/richtext/element/r;->g:J

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/rpl/extras/richtext/element/r;->i:Landroidx/compose/runtime/f1;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/reddit/profile/ui/composables/detailspage/s;

    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    invoke-direct {p1, v0, v1, v2}, Lcom/reddit/profile/ui/composables/detailspage/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/rpl/extras/richtext/element/r;->r:Landroidx/compose/runtime/f1;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
