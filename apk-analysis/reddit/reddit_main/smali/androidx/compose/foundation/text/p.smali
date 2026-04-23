.class public final synthetic Landroidx/compose/foundation/text/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/selection/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/p;->b:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/text/p;->b:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/t;->d()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lu0/a;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/text/p;->b:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->s:Landroidx/compose/runtime/o1;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Cursor:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/t;->z(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 41
    .line 42
    new-instance p1, Landroidx/activity/compose/c;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    iget-object p0, p0, Landroidx/compose/foundation/text/p;->b:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
