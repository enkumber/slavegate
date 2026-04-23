.class public final Lcom/apollographql/apollo/cache/normalized/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/r;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/apollographql/apollo/cache/normalized/r;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/apollographql/apollo/cache/normalized/r;->c:Lkotlinx/coroutines/flow/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ll9/f;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$1$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$1$emit$1;-><init>(Lcom/apollographql/apollo/cache/normalized/r;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$1$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Lcom/apollographql/apollo/cache/normalized/r;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p1, p0

    .line 56
    check-cast p1, Ll9/f;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/apollographql/apollo/cache/normalized/r;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    .line 69
    iget-boolean p2, p1, Ll9/f;->h:Z

    .line 70
    .line 71
    iget-object p0, p0, Lcom/apollographql/apollo/cache/normalized/r;->c:Lkotlinx/coroutines/flow/l;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget-object p2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    const-string p2, "ApolloGraphQL: extra response received after the last one"

    .line 80
    .line 81
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 82
    .line 83
    invoke-virtual {v2, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$1$emit$1;->label:I

    .line 94
    .line 95
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    iput v3, v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$1$emit$1;->label:I

    .line 108
    .line 109
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v1, :cond_6

    .line 114
    .line 115
    :goto_2
    return-object v1

    .line 116
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll9/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/r;->a(Ll9/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
