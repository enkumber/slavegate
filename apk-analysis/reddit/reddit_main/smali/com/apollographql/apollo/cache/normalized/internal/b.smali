.class public final Lcom/apollographql/apollo/cache/normalized/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/b;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/b;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$$inlined$map$1$2$1;-><init>(Lcom/apollographql/apollo/cache/normalized/internal/b;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Ll9/f;

    .line 58
    .line 59
    invoke-virtual {v1}, Ll9/f;->b()Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    iget-object v1, v1, Ll9/f;->e:Lcom/apollographql/apollo/exception/ApolloException;

    .line 68
    .line 69
    new-instance v6, Lcom/apollographql/apollo/cache/normalized/h;

    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    iget-wide v11, v0, Lcom/apollographql/apollo/cache/normalized/internal/b;->b:J

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    invoke-direct/range {v6 .. v16}, Lcom/apollographql/apollo/cache/normalized/h;-><init>(JJJJZLcom/apollographql/apollo/exception/ApolloException;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v6}, Lcom/apollographql/apollo/cache/normalized/n;->a(Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;Lcom/apollographql/apollo/cache/normalized/h;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->b()Ll9/f;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput v5, v2, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$$inlined$map$1$2$1;->label:I

    .line 91
    .line 92
    iget-object v0, v0, Lcom/apollographql/apollo/cache/normalized/internal/b;->a:Lkotlinx/coroutines/flow/l;

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v3, :cond_3

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0
.end method
