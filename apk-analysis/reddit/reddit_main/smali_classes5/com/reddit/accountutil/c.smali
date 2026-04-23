.class public final Lcom/reddit/accountutil/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/accountutil/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/accountutil/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/accountutil/c;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/accountutil/c;->b:Lcom/reddit/accountutil/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/accountutil/c;->b:Lcom/reddit/accountutil/d;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/reddit/accountutil/BasePersistentKVStorage$values$$inlined$map$1$2$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/reddit/accountutil/BasePersistentKVStorage$values$$inlined$map$1$2$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/accountutil/BasePersistentKVStorage$values$$inlined$map$1$2$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/accountutil/BasePersistentKVStorage$values$$inlined$map$1$2$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/accountutil/BasePersistentKVStorage$values$$inlined$map$1$2$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/reddit/accountutil/BasePersistentKVStorage$values$$inlined$map$1$2$1;-><init>(Lcom/reddit/accountutil/c;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/reddit/accountutil/BasePersistentKVStorage$values$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/accountutil/BasePersistentKVStorage$values$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lcom/reddit/accountutil/BasePersistentKVStorage$values$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 41
    .line 42
    iget-object p0, v1, Lcom/reddit/accountutil/BasePersistentKVStorage$values$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/reddit/accountutil/BasePersistentKVStorage$values$$inlined$map$1$2$1;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    :try_start_0
    iget-object v3, v0, Lcom/reddit/accountutil/d;->a:Lcom/squareup/moshi/p0;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-class v5, Lcom/reddit/domain/model/MyAccount;

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    iget-object p1, v0, Lcom/reddit/accountutil/d;->b:Lpc1/c;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :cond_3
    move-object p1, p2

    .line 88
    :goto_1
    iput-object p2, v1, Lcom/reddit/accountutil/BasePersistentKVStorage$values$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v1, Lcom/reddit/accountutil/BasePersistentKVStorage$values$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, v1, Lcom/reddit/accountutil/BasePersistentKVStorage$values$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v1, Lcom/reddit/accountutil/BasePersistentKVStorage$values$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    iput p2, v1, Lcom/reddit/accountutil/BasePersistentKVStorage$values$$inlined$map$1$2$1;->I$0:I

    .line 98
    .line 99
    iput v4, v1, Lcom/reddit/accountutil/BasePersistentKVStorage$values$$inlined$map$1$2$1;->label:I

    .line 100
    .line 101
    iget-object p0, p0, Lcom/reddit/accountutil/c;->a:Lkotlinx/coroutines/flow/l;

    .line 102
    .line 103
    invoke-interface {p0, p1, v1}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v2, :cond_4

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method
