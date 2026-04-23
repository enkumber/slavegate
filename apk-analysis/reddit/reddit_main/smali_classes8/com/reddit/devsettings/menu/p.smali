.class public final synthetic Lcom/reddit/devsettings/menu/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/channels/n;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devsettings/menu/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devsettings/menu/p;->b:Lkotlinx/coroutines/channels/n;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devsettings/menu/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/devsettings/menu/p;->b:Lkotlinx/coroutines/channels/n;

    .line 12
    .line 13
    check-cast p0, Lkotlinx/coroutines/channels/m;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lcom/reddit/devsettings/menu/v;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/devsettings/menu/p;->b:Lkotlinx/coroutines/channels/n;

    .line 24
    .line 25
    check-cast p0, Lkotlinx/coroutines/channels/m;

    .line 26
    .line 27
    iget-object p0, p0, Lkotlinx/coroutines/channels/m;->d:Lkotlinx/coroutines/channels/c;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of p1, p0, Lkotlinx/coroutines/channels/h;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    instance-of p1, p0, Lkotlinx/coroutines/channels/g;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/channels/g;

    .line 45
    .line 46
    iget-object p0, p0, Lkotlinx/coroutines/channels/g;->a:Ljava/lang/Throwable;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "Trying to call \'getOrThrow\' on a channel closed without a cause"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Trying to call \'getOrThrow\' on a failed result of a non-closed channel"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
