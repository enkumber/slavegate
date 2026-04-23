.class public final Lcom/reddit/postdetail/comment/refactor/header/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/reddit/postdetail/comment/refactor/header/f;->b:Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/postdetail/comment/refactor/header/f;->a:Lkotlinx/coroutines/flow/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1$invokeSuspend$$inlined$transform$1$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1$invokeSuspend$$inlined$transform$1$1$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1$invokeSuspend$$inlined$transform$1$1$1;->label:I

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
    iput v1, v0, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1$invokeSuspend$$inlined$transform$1$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1$invokeSuspend$$inlined$transform$1$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1$invokeSuspend$$inlined$transform$1$1$1;-><init>(Lcom/reddit/postdetail/comment/refactor/header/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1$invokeSuspend$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1$invokeSuspend$$inlined$transform$1$1$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1$invokeSuspend$$inlined$transform$1$1$1;->L$5:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ldq1/k1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1$invokeSuspend$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1$invokeSuspend$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1$invokeSuspend$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/reddit/comments/b;

    .line 51
    .line 52
    iget-object p0, v0, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1$invokeSuspend$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ldm3/a;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lcom/reddit/comments/b;

    .line 72
    .line 73
    iget-object v5, p1, Lcom/reddit/comments/b;->b:Lcom/reddit/domain/model/Link;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/reddit/postdetail/comment/refactor/header/f;->b:Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel;

    .line 78
    .line 79
    iget-object p2, p1, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel;->v:Ldk2/m;

    .line 80
    .line 81
    iget-object v4, p1, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel;->g:Lcom/reddit/frontpage/domain/usecase/a;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const v10, 0x3fffe

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-static/range {v4 .. v10}, Lcom/reddit/frontpage/domain/usecase/a;->a(Lcom/reddit/frontpage/domain/usecase/a;Lcom/reddit/domain/model/Link;ZZLjava/lang/Boolean;Lxu2/a;I)Lxu2/e;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p1}, Ldk2/m;->z(Lxu2/e;)Ldq1/k1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lcom/reddit/postdetail/comment/refactor/header/b;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Lcom/reddit/postdetail/comment/refactor/header/b;-><init>(Ldq1/k1;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput-object p1, v0, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1$invokeSuspend$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v0, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1$invokeSuspend$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, v0, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1$invokeSuspend$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v0, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1$invokeSuspend$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v0, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1$invokeSuspend$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v0, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1$invokeSuspend$$inlined$transform$1$1$1;->L$5:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    iput p1, v0, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1$invokeSuspend$$inlined$transform$1$1$1;->I$0:I

    .line 118
    .line 119
    iput p1, v0, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1$invokeSuspend$$inlined$transform$1$1$1;->I$1:I

    .line 120
    .line 121
    iput v3, v0, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1$invokeSuspend$$inlined$transform$1$1$1;->label:I

    .line 122
    .line 123
    iget-object p0, p0, Lcom/reddit/postdetail/comment/refactor/header/f;->a:Lkotlinx/coroutines/flow/l;

    .line 124
    .line 125
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v1, :cond_3

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method
