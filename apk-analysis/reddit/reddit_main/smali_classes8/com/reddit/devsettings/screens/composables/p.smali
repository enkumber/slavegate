.class public final synthetic Lcom/reddit/devsettings/screens/composables/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devsettings/screens/composables/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devsettings/screens/composables/p;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/devsettings/screens/composables/p;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devsettings/screens/composables/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/runtime/h3;

    .line 9
    .line 10
    check-cast p1, Lt1/c;

    .line 11
    .line 12
    const-string v0, "$this$offset"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lt1/f;

    .line 22
    .line 23
    iget p0, p0, Lt1/f;->a:F

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lt1/c;->b0(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 p1, 0x0

    .line 30
    int-to-long v0, p1

    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    shl-long/2addr v0, p1

    .line 34
    int-to-long p0, p0

    .line 35
    const-wide v2, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p0, v2

    .line 41
    or-long/2addr p0, v0

    .line 42
    new-instance v0, Lt1/j;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lt1/j;-><init>(J)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    check-cast p0, Lcom/reddit/devsettings/screens/composables/t;

    .line 49
    .line 50
    check-cast p1, Lma1/h;

    .line 51
    .line 52
    const-string v0, "subMenu"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lma1/h;->b:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "key"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/devsettings/screens/composables/t;->a:Landroidx/compose/runtime/snapshots/u;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/u;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
