.class public final synthetic Lcom/reddit/matrix/feature/discovery/tagging/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp3/g;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lnp3/g;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/e;->b:Lnp3/g;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/e;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/e;

    .line 7
    .line 8
    const-string v0, "$this$LazyVerticalStaggeredGrid"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/e;->b:Lnp3/g;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lbf2/h;

    .line 20
    .line 21
    const/16 v3, 0xe

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/e;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-direct {v2, v3, v0, p0}, Lbf2/h;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    const v0, 0x31bfd79b

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {p0, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/e;->u(Landroidx/compose/foundation/lazy/staggeredgrid/e;ILandroidx/compose/runtime/internal/a;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 44
    .line 45
    const-string v0, "$this$LazyRow"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/g2;

    .line 51
    .line 52
    const/16 v1, 0x19

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/chat/composables/g2;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/e;->b:Lnp3/g;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-instance v3, Landroidx/compose/foundation/text/input/internal/w1;

    .line 64
    .line 65
    const/16 v4, 0x1c

    .line 66
    .line 67
    invoke-direct {v3, v4, v0, v1}, Landroidx/compose/foundation/text/input/internal/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lat2/k;

    .line 71
    .line 72
    const/16 v4, 0x1d

    .line 73
    .line 74
    invoke-direct {v0, v1, v4}, Lat2/k;-><init>(Ljava/util/List;I)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lcom/reddit/achievements/composables/f;

    .line 78
    .line 79
    const/16 v5, 0x9

    .line 80
    .line 81
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/e;->c:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-direct {v4, v5, v1, p0}, Lcom/reddit/achievements/composables/f;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 87
    .line 88
    const v1, 0x2fd4df92

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-direct {p0, v4, v1, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 96
    .line 97
    invoke-virtual {p1, v2, v3, v0, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
