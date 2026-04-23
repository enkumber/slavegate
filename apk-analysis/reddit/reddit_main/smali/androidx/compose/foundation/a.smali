.class public final synthetic Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/a;->b:Landroidx/compose/foundation/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/a;->b:Landroidx/compose/foundation/b;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/b;->Z:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object v0, Landroidx/compose/foundation/w0;->a:Landroidx/compose/runtime/e0;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/a;->b:Landroidx/compose/foundation/b;

    .line 19
    .line 20
    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/foundation/a1;

    .line 25
    .line 26
    instance-of v1, v0, Landroidx/compose/foundation/a1;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lw/a;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/b;->b0:Landroidx/compose/foundation/a1;

    .line 48
    .line 49
    check-cast v0, Landroidx/compose/foundation/a1;

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/compose/foundation/b;->b0:Landroidx/compose/foundation/a1;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/compose/foundation/b;->d0:Landroidx/compose/ui/node/j;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-boolean v1, p0, Landroidx/compose/foundation/b;->k0:Z

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    :cond_1
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->n1(Landroidx/compose/ui/node/j;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Landroidx/compose/foundation/b;->d0:Landroidx/compose/ui/node/j;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/foundation/b;->w1()V

    .line 78
    .line 79
    .line 80
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
