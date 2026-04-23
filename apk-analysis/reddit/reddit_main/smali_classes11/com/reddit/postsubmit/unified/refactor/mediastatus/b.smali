.class public final Lcom/reddit/postsubmit/unified/refactor/mediastatus/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/b;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$lambda$0$$inlined$mapNotNull$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$lambda$0$$inlined$mapNotNull$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$lambda$0$$inlined$mapNotNull$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$lambda$0$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$lambda$0$$inlined$mapNotNull$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$lambda$0$$inlined$mapNotNull$1$2$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/mediastatus/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$lambda$0$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$lambda$0$$inlined$mapNotNull$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$lambda$0$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$lambda$0$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$lambda$0$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$lambda$0$$inlined$mapNotNull$1$2$1;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Landroidx/work/i0;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/work/i0;->d:Landroidx/work/h;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const-string v2, "post_id"

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object p1, p2

    .line 80
    :goto_1
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iput-object p2, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$lambda$0$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$lambda$0$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p2, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$lambda$0$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$lambda$0$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$lambda$0$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    iput p2, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$lambda$0$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 94
    .line 95
    iput v3, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$lambda$0$$inlined$mapNotNull$1$2$1;->label:I

    .line 96
    .line 97
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/b;->a:Lkotlinx/coroutines/flow/l;

    .line 98
    .line 99
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_4

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method
