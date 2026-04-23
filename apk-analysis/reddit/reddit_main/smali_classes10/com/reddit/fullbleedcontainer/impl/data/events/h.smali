.class public final Lcom/reddit/fullbleedcontainer/impl/data/events/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedcontainer/impl/data/events/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lmr1/a;


# direct methods
.method public constructor <init>(Lmr1/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/h;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "fullBleedPager"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/h;->b:Lmr1/a;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string p2, "pager"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/h;->b:Lmr1/a;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    const-string p2, "fullBleedPager"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/h;->b:Lmr1/a;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/reddit/fullbleedcontainer/impl/screen/t;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p2, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/h;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/fullbleedcontainer/impl/screen/g;

    .line 7
    .line 8
    new-instance p2, Lcom/reddit/fullbleedcontainer/impl/data/events/s;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p1, v0}, Lcom/reddit/fullbleedcontainer/impl/data/events/s;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/h;->b:Lmr1/a;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lmr1/a;->a(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Lcom/reddit/fullbleedcontainer/impl/screen/r;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/reddit/fullbleedcontainer/impl/screen/r;->b:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p2, Lcom/reddit/feeds/ui/composables/q0;

    .line 27
    .line 28
    const/16 v0, 0x1b

    .line 29
    .line 30
    invoke-direct {p2, v0}, Lcom/reddit/feeds/ui/composables/q0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/h;->b:Lmr1/a;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lmr1/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lcom/reddit/fullbleedcontainer/impl/screen/h;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/h;->b:Lmr1/a;

    .line 44
    .line 45
    iget-object p1, p0, Lmr1/a;->a:Lkotlinx/coroutines/flow/w1;

    .line 46
    .line 47
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/reddit/fullbleedcontainer/impl/screen/y;

    .line 52
    .line 53
    iget-object p2, p1, Lcom/reddit/fullbleedcontainer/impl/screen/y;->b:Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/e;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-static {p2, v1, v2}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/e;->a(Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/e;ZI)Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/e;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object p2, v0

    .line 66
    :goto_0
    const/4 v1, 0x5

    .line 67
    invoke-static {p1, v0, p2, v1}, Lcom/reddit/fullbleedcontainer/impl/screen/y;->a(Lcom/reddit/fullbleedcontainer/impl/screen/y;Lnp3/c;Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/e;I)Lcom/reddit/fullbleedcontainer/impl/screen/y;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lcom/reddit/fullbleedcontainer/impl/data/events/g;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p2, p1, v0}, Lcom/reddit/fullbleedcontainer/impl/data/events/g;-><init>(Lcom/reddit/fullbleedcontainer/impl/screen/y;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lmr1/a;->a(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
