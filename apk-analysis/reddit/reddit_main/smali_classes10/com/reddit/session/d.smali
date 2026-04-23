.class public final synthetic Lcom/reddit/session/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/session/o;

.field public final synthetic c:Lvb3/a;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/session/o;Lvb3/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/session/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/session/d;->b:Lcom/reddit/session/o;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/session/d;->c:Lvb3/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/session/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/session/d;->b:Lcom/reddit/session/o;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/session/d;->c:Lvb3/a;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/reddit/session/o;->h(Lcom/reddit/session/o;Lvb3/a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/session/d;->b:Lcom/reddit/session/o;

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/reddit/session/o;->L:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lcom/reddit/session/o;->p:Lcx1/c;

    .line 21
    .line 22
    new-instance v6, Lcom/reddit/session/l;

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    invoke-direct {v6, v0, p0}, Lcom/reddit/session/l;-><init>(Lcom/reddit/session/o;I)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x6

    .line 29
    const-string v3, "RedditSessionManager"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lcom/reddit/session/o;->L:Z

    .line 39
    .line 40
    iget-object v1, v0, Lcom/reddit/session/o;->C:Lzl3/i;

    .line 41
    .line 42
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lkotlinx/coroutines/s;

    .line 47
    .line 48
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 49
    .line 50
    const-string v3, "Received session termination signal"

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lkotlinx/coroutines/m1;

    .line 56
    .line 57
    invoke-virtual {v1}, Lkotlinx/coroutines/m1;->getChildren()Lkotlin/sequences/Sequence;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljm3/p;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljm3/p;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lkotlinx/coroutines/f1;

    .line 78
    .line 79
    invoke-interface {v3, v2}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object p0, p0, Lcom/reddit/session/d;->c:Lvb3/a;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/reddit/session/o;->j(Lvb3/a;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lcom/reddit/session/o;->L(Lvb3/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iput-object p0, v0, Lcom/reddit/session/o;->M:Lvb3/a;

    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
