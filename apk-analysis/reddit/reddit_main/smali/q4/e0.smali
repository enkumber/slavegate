.class public final synthetic Lq4/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq4/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq4/e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    .line 1
    iget v0, p0, Lq4/e0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lq4/e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/ads/impl/unload/b;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/ads/impl/unload/b;->a:Lcx1/c;

    .line 11
    .line 12
    new-instance v4, Lcom/reddit/ads/impl/unload/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v4, p0, v1}, Lcom/reddit/ads/impl/unload/a;-><init>(Lcom/reddit/ads/impl/unload/b;I)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x7

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/Thread;

    .line 26
    .line 27
    const-string v0, "PixelCoroutineDispatcherThread"

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Thread;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 p0, 0xa

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/Thread;

    .line 49
    .line 50
    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
