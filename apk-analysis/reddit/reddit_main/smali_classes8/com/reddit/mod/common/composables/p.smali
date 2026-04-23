.class public final synthetic Lcom/reddit/mod/common/composables/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/d1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/d1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/common/composables/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/common/composables/p;->b:Landroidx/compose/runtime/d1;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mod/common/composables/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shr-long/2addr v0, p1

    .line 20
    long-to-int p1, v0

    .line 21
    iget-object p0, p0, Lcom/reddit/mod/common/composables/p;->b:Landroidx/compose/runtime/d1;

    .line 22
    .line 23
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lt1/l;

    .line 32
    .line 33
    iget-wide v0, p1, Lt1/l;->a:J

    .line 34
    .line 35
    const/16 p1, 0x20

    .line 36
    .line 37
    shr-long/2addr v0, p1

    .line 38
    long-to-int p1, v0

    .line 39
    iget-object p0, p0, Lcom/reddit/mod/common/composables/p;->b:Landroidx/compose/runtime/d1;

    .line 40
    .line 41
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
