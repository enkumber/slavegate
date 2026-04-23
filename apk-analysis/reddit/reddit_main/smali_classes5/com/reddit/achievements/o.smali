.class public final Lcom/reddit/achievements/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/k;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/achievements/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/achievements/o;->b:Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/achievements/o;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/achievements/o;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/achievements/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/mod/guides/screen/training/d;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/achievements/o;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/reddit/achievements/o;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, v2}, Lcom/reddit/mod/guides/screen/training/d;-><init>(Lkotlinx/coroutines/flow/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/achievements/o;->b:Lkotlinx/coroutines/flow/k;

    .line 16
    .line 17
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lcom/reddit/achievements/n;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/reddit/achievements/o;->c:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/reddit/achievements/o;->d:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1, v2}, Lcom/reddit/achievements/n;-><init>(Lkotlinx/coroutines/flow/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/achievements/o;->b:Lkotlinx/coroutines/flow/k;

    .line 39
    .line 40
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    .line 46
    if-ne p0, p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    :goto_1
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
