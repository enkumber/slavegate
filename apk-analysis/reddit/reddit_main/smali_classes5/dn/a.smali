.class public final Ldn/a;
.super Ljava/util/TimerTask;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldn/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldn/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ldn/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldn/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/job/a;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->v:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object p0, p0, Ldn/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->R:Z

    .line 19
    .line 20
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->v:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0

    .line 32
    :pswitch_0
    iget-object p0, p0, Ldn/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
