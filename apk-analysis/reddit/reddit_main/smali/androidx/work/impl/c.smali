.class public final synthetic Landroidx/work/impl/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/impl/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/impl/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/work/impl/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/work/impl/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Leg/e;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/work/impl/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/reddit/experiments/exposure/c;

    .line 17
    .line 18
    iget-object v0, v0, Leg/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v2, Lcom/reddit/launch/bottomnav/o;

    .line 21
    .line 22
    const/16 v3, 0x15

    .line 23
    .line 24
    invoke-direct {v2, v3, v1, p0}, Lcom/reddit/launch/bottomnav/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/work/impl/d;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/work/impl/c;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/work/impl/c;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/work/impl/d;->e:Landroidx/work/impl/WorkDatabase;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->H()Landroidx/work/impl/model/y;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p0}, Landroidx/work/impl/model/y;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->G()Landroidx/work/impl/model/w;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p0}, Landroidx/work/impl/model/w;->j(Ljava/lang/String;)Landroidx/work/impl/model/q;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
