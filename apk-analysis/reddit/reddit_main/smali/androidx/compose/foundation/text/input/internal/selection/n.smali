.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/selection/t;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/t;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->b:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/r;

    .line 2
    .line 3
    check-cast p2, Lu0/a;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 8
    .line 9
    iget-wide v3, p2, Lu0/a;->a:J

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, Lu0/a;->i(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 16
    .line 17
    sget-object p2, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 20
    .line 21
    iget-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2}, Lu0/a;->i(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->b:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 28
    .line 29
    invoke-virtual {p0, p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/t;->C(Landroidx/compose/foundation/text/Handle;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/t;->p()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/t;->w(J)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->a()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->j:Lx0/a;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/16 p1, 0x9

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lx0/a;->a(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
