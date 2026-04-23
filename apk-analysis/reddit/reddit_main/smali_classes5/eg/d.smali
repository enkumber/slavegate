.class public final synthetic Leg/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leg/e;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/reddit/experiments/exposure/c;


# direct methods
.method public synthetic constructor <init>(Leg/e;Ljava/lang/Runnable;Lcom/reddit/experiments/exposure/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Leg/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Leg/d;->b:Leg/e;

    .line 4
    .line 5
    iput-object p2, p0, Leg/d;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p3, p0, Leg/d;->d:Lcom/reddit/experiments/exposure/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Leg/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leg/d;->b:Leg/e;

    .line 7
    .line 8
    iget-object v0, v0, Leg/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v1, Leg/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v3, p0, Leg/d;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object p0, p0, Leg/d;->d:Lcom/reddit/experiments/exposure/c;

    .line 16
    .line 17
    invoke-direct {v1, v3, p0, v2}, Leg/b;-><init>(Ljava/lang/Runnable;Lcom/reddit/experiments/exposure/c;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Leg/d;->b:Leg/e;

    .line 25
    .line 26
    iget-object v0, v0, Leg/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v1, Leg/b;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    iget-object v3, p0, Leg/d;->c:Ljava/lang/Runnable;

    .line 32
    .line 33
    iget-object p0, p0, Leg/d;->d:Lcom/reddit/experiments/exposure/c;

    .line 34
    .line 35
    invoke-direct {v1, v3, p0, v2}, Leg/b;-><init>(Ljava/lang/Runnable;Lcom/reddit/experiments/exposure/c;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Leg/d;->b:Leg/e;

    .line 43
    .line 44
    iget-object v0, v0, Leg/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v1, Leg/b;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v3, p0, Leg/d;->c:Ljava/lang/Runnable;

    .line 50
    .line 51
    iget-object p0, p0, Leg/d;->d:Lcom/reddit/experiments/exposure/c;

    .line 52
    .line 53
    invoke-direct {v1, v3, p0, v2}, Leg/b;-><init>(Ljava/lang/Runnable;Lcom/reddit/experiments/exposure/c;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
