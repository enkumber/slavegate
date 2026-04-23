.class public final synthetic Ld02/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp3/c;

.field public final synthetic c:Landroidx/compose/runtime/snapshots/u;


# direct methods
.method public synthetic constructor <init>(Lnp3/c;Landroidx/compose/runtime/snapshots/u;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld02/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld02/f;->b:Lnp3/c;

    .line 4
    .line 5
    iput-object p2, p0, Ld02/f;->c:Landroidx/compose/runtime/snapshots/u;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld02/f;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$LazyColumn"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld02/f;->b:Lnp3/c;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lay1/c;

    .line 20
    .line 21
    const/16 v3, 0x13

    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, Lay1/c;-><init>(Lnp3/c;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ld02/b;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    iget-object p0, p0, Ld02/f;->c:Landroidx/compose/runtime/snapshots/u;

    .line 30
    .line 31
    invoke-direct {v3, v0, p0, v4}, Ld02/b;-><init>(Lnp3/c;Landroidx/compose/runtime/snapshots/u;I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    const v0, -0x1fcbdfb9

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v3, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p1, v1, v2, p0, v0}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    const-string v0, "$this$LazyColumn"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ld02/f;->b:Lnp3/c;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v2, Lay1/c;

    .line 61
    .line 62
    const/16 v3, 0x10

    .line 63
    .line 64
    invoke-direct {v2, v0, v3}, Lay1/c;-><init>(Lnp3/c;I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ld02/b;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    iget-object p0, p0, Ld02/f;->c:Landroidx/compose/runtime/snapshots/u;

    .line 71
    .line 72
    invoke-direct {v3, v0, p0, v4}, Ld02/b;-><init>(Lnp3/c;Landroidx/compose/runtime/snapshots/u;I)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 76
    .line 77
    const v0, 0x3d41cc40

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-direct {p0, v3, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-static {p1, v1, v2, p0, v0}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
