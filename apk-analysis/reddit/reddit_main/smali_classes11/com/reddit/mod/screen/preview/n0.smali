.class public final Lcom/reddit/mod/screen/preview/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/screen/preview/PreviewViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/screen/preview/PreviewViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/screen/preview/n0;->a:Lcom/reddit/mod/screen/preview/PreviewViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls52/h0;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$6$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$6$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$6$1$emit$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$6$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$6$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$6$1$emit$1;-><init>(Lcom/reddit/mod/screen/preview/n0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$6$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$6$1$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object p0, p0, Lcom/reddit/mod/screen/preview/n0;->a:Lcom/reddit/mod/screen/preview/PreviewViewModel;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$6$1$emit$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ls52/h0;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/reddit/mod/screen/preview/PreviewViewModel;->g0:Lkotlinx/coroutines/flow/w1;

    .line 58
    .line 59
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/reddit/mod/screen/preview/PreviewViewModel;->s0:Lkotlinx/coroutines/flow/w1;

    .line 66
    .line 67
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ld82/b;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v2, v2, Ld82/b;->a:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v2, v4

    .line 80
    :goto_1
    iput-object v4, v0, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$6$1$emit$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$6$1$emit$1;->label:I

    .line 83
    .line 84
    invoke-static {p0, p2, p1, v2, v0}, Lcom/reddit/mod/screen/preview/PreviewViewModel;->P(Lcom/reddit/mod/screen/preview/PreviewViewModel;Ljava/lang/String;Ls52/h0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_2
    check-cast p2, Lcom/reddit/mod/screen/preview/d;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/reddit/mod/screen/preview/PreviewViewModel;->v0:Lkotlinx/coroutines/flow/w1;

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls52/h0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/screen/preview/n0;->a(Ls52/h0;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
