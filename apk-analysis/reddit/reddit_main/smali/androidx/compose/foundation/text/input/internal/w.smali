.class public final synthetic Landroidx/compose/foundation/text/input/internal/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/w;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/foundation/text/input/internal/x1;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Le0/m;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x1;->b:Le0/c;

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 15
    .line 16
    iget-object v3, v0, Le0/m;->b:Le0/e;

    .line 17
    .line 18
    invoke-virtual {v3}, Le0/e;->a()Landroidx/work/impl/model/e;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroidx/work/impl/model/e;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Le0/m;->b:Le0/e;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iput-object v4, v3, Le0/e;->i:Lkotlin/Pair;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/x1;->l(Le0/e;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-static {v0, v1, p0, v2}, Le0/m;->a(Le0/m;Le0/c;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/text/selection/v1;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-wide v1, Lj1/x0;->b:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/r1;->e(J)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    sget-wide v0, Lj1/x0;->b:J

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/r1;->f(J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
