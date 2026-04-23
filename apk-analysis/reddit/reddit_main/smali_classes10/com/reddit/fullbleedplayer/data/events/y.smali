.class public final Lcom/reddit/fullbleedplayer/data/events/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedplayer/data/events/l;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/data/h;Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/fullbleedplayer/data/events/y;->a:I

    const-string v0, "commentsStateProducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagerStateProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/y;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/y;->b:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;Lcom/reddit/fullbleedplayer/data/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/fullbleedplayer/data/events/y;->a:I

    const-string v0, "pagerStateProducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awardSheetStateProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/y;->b:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 6
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/y;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/fullbleedplayer/data/events/m;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p3, p0, Lcom/reddit/fullbleedplayer/data/events/y;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/f0;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/y;->b:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 9
    .line 10
    iget-object p3, p1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->d:Lkotlinx/coroutines/flow/j1;

    .line 11
    .line 12
    iget-object p3, p3, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 13
    .line 14
    invoke-interface {p3}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->b()Lcom/reddit/fullbleedplayer/ui/k0;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    instance-of v0, p3, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p3, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 29
    .line 30
    iget-object p3, p3, Lcom/reddit/fullbleedplayer/ui/g0;->o:Lcom/reddit/screen/configurationchange/ScreenOrientation;

    .line 31
    .line 32
    sget-object v0, Lcom/reddit/screen/configurationchange/ScreenOrientation;->LANDSCAPE:Lcom/reddit/screen/configurationchange/ScreenOrientation;

    .line 33
    .line 34
    if-ne p3, v0, :cond_0

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/y;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/reddit/fullbleedplayer/data/h;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/h;->b:Lkotlinx/coroutines/flow/w1;

    .line 44
    .line 45
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/reddit/fullbleedplayer/ui/o;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/reddit/fullbleedplayer/ui/o;->b()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    new-instance p0, Lcom/reddit/fullbleedplayer/data/events/k1;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-direct {p0, p1, p1}, Lcom/reddit/fullbleedplayer/data/events/k1;-><init>(ZZ)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/n;

    .line 68
    .line 69
    new-instance p2, Lcom/reddit/fullbleedplayer/composables/p;

    .line 70
    .line 71
    const/16 p3, 0xa

    .line 72
    .line 73
    invoke-direct {p2, p3}, Lcom/reddit/fullbleedplayer/composables/p;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p2}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->c(Lds1/a;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    :goto_1
    return-object p0

    .line 85
    :pswitch_0
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/x;

    .line 86
    .line 87
    new-instance p2, Lcom/reddit/fullbleedplayer/data/viewstateproducers/n;

    .line 88
    .line 89
    new-instance p3, Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 90
    .line 91
    const/16 v0, 0xe

    .line 92
    .line 93
    invoke-direct {p3, p1, v0}, Lcom/reddit/feeds/impl/ui/actions/e1;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p3}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/y;->b:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->c(Lds1/a;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/y;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lcom/reddit/fullbleedplayer/data/a;

    .line 107
    .line 108
    new-instance p1, Lcom/reddit/fullbleedplayer/ui/f;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/data/a;->a(Lcom/reddit/fullbleedplayer/ui/f;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
