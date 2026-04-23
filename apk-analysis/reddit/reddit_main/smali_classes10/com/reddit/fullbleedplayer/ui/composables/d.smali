.class public final synthetic Lcom/reddit/fullbleedplayer/ui/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/fullbleedplayer/ui/composables/d;->a:I

    .line 2
    .line 3
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/ui/composables/d;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/ui/composables/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/ui/composables/d;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/fullbleedplayer/ui/composables/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/j;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/composables/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/j;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/composables/d;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/composables/d;->d:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/q0;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/composables/d;->d:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lnr1/e;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/ui/composables/d;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lcom/reddit/fullbleedplayer/data/events/q0;-><init>(Ljava/lang/String;Lnr1/e;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/composables/d;->b:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/l0;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/composables/d;->d:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lnr1/e;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/ui/composables/d;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Lcom/reddit/fullbleedplayer/data/events/l0;-><init>(Ljava/lang/String;Lnr1/e;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/composables/d;->b:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
