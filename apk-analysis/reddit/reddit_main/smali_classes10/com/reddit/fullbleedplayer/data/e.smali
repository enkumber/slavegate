.class public final Lcom/reddit/fullbleedplayer/data/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/fullbleedplayer/data/g;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/fullbleedplayer/data/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/fullbleedplayer/data/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/e;->b:Lcom/reddit/fullbleedplayer/data/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lcom/reddit/fullbleedplayer/data/e;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/e;->b:Lcom/reddit/fullbleedplayer/data/g;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/data/g;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/e;->b:Lcom/reddit/fullbleedplayer/data/g;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/reddit/fullbleedplayer/data/g;->f:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Lcom/reddit/fullbleedplayer/data/g;->a(Lcom/reddit/fullbleedplayer/ui/k0;)Lcom/reddit/fullbleedplayer/ui/i;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/g;->b:Lcom/reddit/commentsprefetch/f;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/reddit/fullbleedplayer/ui/i;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lcom/reddit/commentsprefetch/f;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/reddit/fullbleedplayer/ui/k0;->g()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lcom/reddit/fullbleedplayer/data/g;->a(Lcom/reddit/fullbleedplayer/ui/k0;)Lcom/reddit/fullbleedplayer/ui/i;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/g;->f:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/reddit/fullbleedplayer/data/g;->b()V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
