.class public final Landroidx/room/coroutines/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/k;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lzl3/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/k;Landroidx/room/x;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/coroutines/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/coroutines/j;->b:Lkotlinx/coroutines/flow/k;

    iput-object p2, p0, Landroidx/room/coroutines/j;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/room/coroutines/j;->c:Z

    iput-object p4, p0, Landroidx/room/coroutines/j;->e:Lzl3/f;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/k;Ljava/util/List;Lcom/reddit/screens/channels/data/b;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/room/coroutines/j;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/coroutines/j;->b:Lkotlinx/coroutines/flow/k;

    iput-object p2, p0, Landroidx/room/coroutines/j;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/coroutines/j;->e:Lzl3/f;

    iput-boolean p4, p0, Landroidx/room/coroutines/j;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/room/coroutines/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/screens/channels/data/a;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/room/coroutines/j;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/room/coroutines/j;->e:Lzl3/f;

    .line 13
    .line 14
    check-cast v2, Lcom/reddit/screens/channels/data/b;

    .line 15
    .line 16
    iget-boolean v3, p0, Landroidx/room/coroutines/j;->c:Z

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/reddit/screens/channels/data/a;-><init>(Lkotlinx/coroutines/flow/l;Ljava/util/List;Lcom/reddit/screens/channels/data/b;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/room/coroutines/j;->b:Lkotlinx/coroutines/flow/k;

    .line 22
    .line 23
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    :goto_0
    return-object p0

    .line 35
    :pswitch_0
    new-instance v0, Landroidx/room/coroutines/i;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/room/coroutines/j;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroidx/room/x;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/room/coroutines/j;->e:Lzl3/f;

    .line 42
    .line 43
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-boolean v3, p0, Landroidx/room/coroutines/j;->c:Z

    .line 46
    .line 47
    invoke-direct {v0, p1, v1, v3, v2}, Landroidx/room/coroutines/i;-><init>(Lkotlinx/coroutines/flow/l;Landroidx/room/x;ZLkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Landroidx/room/coroutines/j;->b:Lkotlinx/coroutines/flow/k;

    .line 51
    .line 52
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    .line 58
    if-ne p0, p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    :goto_1
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
