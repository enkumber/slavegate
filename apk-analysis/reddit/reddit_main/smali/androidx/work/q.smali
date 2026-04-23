.class public final synthetic Landroidx/work/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Landroidx/concurrent/futures/h;

.field public final synthetic d:Lzl3/f;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/h;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/work/q;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/work/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/work/q;->c:Landroidx/concurrent/futures/h;

    .line 9
    .line 10
    packed-switch p4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Landroidx/work/q;->d:Lzl3/f;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p3, Lkotlin/jvm/internal/Lambda;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/work/q;->d:Lzl3/f;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/work/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/q;->c:Landroidx/concurrent/futures/h;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/q;->d:Lzl3/f;

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/internal/Lambda;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/work/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/h;->c(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Landroidx/work/q;->c:Landroidx/concurrent/futures/h;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/work/q;->d:Lzl3/f;

    .line 37
    .line 38
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/work/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :try_start_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/h;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/h;->c(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
