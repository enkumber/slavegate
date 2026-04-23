.class public final synthetic Lcom/reddit/fullbleedplayer/data/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/impl/ui/actions/e1;

.field public final synthetic c:Lcom/reddit/fullbleedplayer/ui/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/impl/ui/actions/e1;Lcom/reddit/fullbleedplayer/ui/k0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/fullbleedplayer/data/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/c;->b:Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/c;->c:Lcom/reddit/fullbleedplayer/ui/k0;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/fullbleedplayer/data/c;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/reddit/fullbleedplayer/data/events/o2;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/c;->c:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/reddit/fullbleedplayer/data/events/o2;-><init>(Lcom/reddit/fullbleedplayer/ui/k0;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/c;->b:Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/e1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    const-string v0, "it"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/reddit/fullbleedplayer/data/events/n2;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/c;->c:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/reddit/fullbleedplayer/data/events/n2;-><init>(Lcom/reddit/fullbleedplayer/ui/k0;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/c;->b:Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/e1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    const-string v0, "it"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/reddit/fullbleedplayer/data/events/p0;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/c;->c:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/reddit/fullbleedplayer/data/events/p0;-><init>(Lcom/reddit/fullbleedplayer/ui/k0;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/c;->b:Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/e1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
