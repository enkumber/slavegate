.class public final synthetic Lcom/reddit/fullbleedplayer/ui/composables/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/fullbleedplayer/ui/k0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/fullbleedplayer/ui/k0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/fullbleedplayer/ui/composables/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/composables/j;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/ui/composables/j;->c:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/fullbleedplayer/ui/composables/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/b0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/composables/j;->c:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/reddit/fullbleedplayer/ui/k0;->b()Lnr1/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lcom/reddit/fullbleedplayer/ui/k0;->d()Lsn/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v3}, Lcom/reddit/fullbleedplayer/data/events/b0;-><init>(Lnr1/e;Lsn/i;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/composables/j;->b:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/u1;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/composables/j;->c:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/reddit/fullbleedplayer/data/events/u1;-><init>(Lcom/reddit/fullbleedplayer/ui/k0;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/composables/j;->b:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/b0;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/composables/j;->c:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 55
    .line 56
    check-cast v1, Lcom/reddit/fullbleedplayer/ui/d0;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/reddit/fullbleedplayer/ui/d0;->b()Lnr1/e;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, v1, Lcom/reddit/fullbleedplayer/ui/d0;->t:Lsn/i;

    .line 63
    .line 64
    const/16 v3, 0xc

    .line 65
    .line 66
    invoke-direct {v0, v2, v1, v3}, Lcom/reddit/fullbleedplayer/data/events/b0;-><init>(Lnr1/e;Lsn/i;I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/composables/j;->b:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_2
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/k1;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, v1, v1}, Lcom/reddit/fullbleedplayer/data/events/k1;-><init>(ZZ)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/composables/j;->b:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/u1;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/composables/j;->c:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/reddit/fullbleedplayer/data/events/u1;-><init>(Lcom/reddit/fullbleedplayer/ui/k0;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
