.class public final Lcom/reddit/profile/remote/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/profile/remote/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/profile/remote/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/profile/remote/e;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/profile/remote/e;->b:Lcom/reddit/profile/remote/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/reddit/profile/remote/e;->b:Lcom/reddit/profile/remote/f;

    .line 2
    .line 3
    instance-of v0, p2, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$watchProfileFromCache$$inlined$map$1$2$1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$watchProfileFromCache$$inlined$map$1$2$1;

    .line 9
    .line 10
    iget v2, v0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$watchProfileFromCache$$inlined$map$1$2$1;->label:I

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
    iput v2, v0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$watchProfileFromCache$$inlined$map$1$2$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object p2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$watchProfileFromCache$$inlined$map$1$2$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$watchProfileFromCache$$inlined$map$1$2$1;-><init>(Lcom/reddit/profile/remote/e;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, p2, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$watchProfileFromCache$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, p2, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$watchProfileFromCache$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, p2, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$watchProfileFromCache$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 43
    .line 44
    iget-object p0, p2, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$watchProfileFromCache$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$watchProfileFromCache$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lkz2/b42;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :try_start_0
    iget-object v0, v1, Lcom/reddit/profile/remote/f;->g:Lix2/b;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lix2/b;->a(Lkz2/b42;)Ldx2/d0;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    iget-object v5, v1, Lcom/reddit/profile/remote/f;->f:Lcx1/c;

    .line 76
    .line 77
    new-instance v9, Lcom/reddit/matrix/data/b;

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-direct {v9, v0, p1}, Lcom/reddit/matrix/data/b;-><init>(ILjava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    const/4 v10, 0x7

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 88
    .line 89
    .line 90
    move-object p1, v3

    .line 91
    :goto_2
    iput-object v3, p2, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$watchProfileFromCache$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v3, p2, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$watchProfileFromCache$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v3, p2, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$watchProfileFromCache$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v3, p2, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$watchProfileFromCache$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput v0, p2, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$watchProfileFromCache$$inlined$map$1$2$1;->I$0:I

    .line 101
    .line 102
    iput v4, p2, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$watchProfileFromCache$$inlined$map$1$2$1;->label:I

    .line 103
    .line 104
    iget-object p0, p0, Lcom/reddit/profile/remote/e;->a:Lkotlinx/coroutines/flow/l;

    .line 105
    .line 106
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v2, :cond_3

    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_3
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
