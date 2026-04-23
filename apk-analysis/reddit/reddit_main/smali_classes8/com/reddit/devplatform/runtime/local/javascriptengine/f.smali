.class public final synthetic Lcom/reddit/devplatform/runtime/local/javascriptengine/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lz2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/f;->b:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/f;->a:I

    .line 2
    .line 3
    check-cast p1, Le4/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/f;->b:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->c:Lcx1/c;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->k:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v4, Lcom/reddit/devplatform/runtime/local/javascriptengine/e;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v4, p1, v2}, Lcom/reddit/devplatform/runtime/local/javascriptengine/e;-><init>(Le4/o;I)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->g:Le4/l;

    .line 28
    .line 29
    sget-object p1, Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;->DEAD:Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->k(Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/f;->b:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->c:Lcx1/c;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->k:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v4, Lcom/reddit/devplatform/runtime/local/javascriptengine/e;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v4, p1, v2}, Lcom/reddit/devplatform/runtime/local/javascriptengine/e;-><init>(Le4/o;I)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x6

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static/range {v0 .. v5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->a:Lcom/reddit/devplatform/runtime/local/javascriptengine/w;

    .line 54
    .line 55
    check-cast p1, Lcom/reddit/devplatform/runtime/local/javascriptengine/v;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/reddit/devplatform/runtime/local/javascriptengine/v;->a:Lcom/reddit/devplatform/runtime/local/javascriptengine/s;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->e:Lkotlinx/coroutines/flow/w1;

    .line 60
    .line 61
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lcom/reddit/devplatform/runtime/local/javascriptengine/SandboxState;->DEAD:Lcom/reddit/devplatform/runtime/local/javascriptengine/SandboxState;

    .line 66
    .line 67
    if-eq v1, v2, :cond_0

    .line 68
    .line 69
    iget-object v4, p1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->b:Lcx1/c;

    .line 70
    .line 71
    iget-object v5, p1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->g:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v8, Lcom/reddit/devplatform/runtime/a;

    .line 74
    .line 75
    const/16 v1, 0x13

    .line 76
    .line 77
    invoke-direct {v8, v1}, Lcom/reddit/devplatform/runtime/a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x6

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->c:Lkotlinx/coroutines/b0;

    .line 90
    .line 91
    new-instance v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$notifySandboxDead$2;

    .line 92
    .line 93
    invoke-direct {v1, p1, v3}, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$notifySandboxDead$2;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/s;Ldm3/a;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x3

    .line 97
    invoke-static {v0, v3, v3, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 98
    .line 99
    .line 100
    :cond_0
    iput-object v3, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->g:Le4/l;

    .line 101
    .line 102
    sget-object p1, Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;->DEAD:Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->k(Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
