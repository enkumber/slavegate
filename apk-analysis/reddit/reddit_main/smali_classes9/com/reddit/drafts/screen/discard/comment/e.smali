.class public final Lcom/reddit/drafts/screen/discard/comment/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/drafts/screen/discard/comment/e;->a:Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/drafts/screen/discard/comment/i;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel$HandleEvents$1$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel$HandleEvents$1$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel$HandleEvents$1$1$1$emit$1;->label:I

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
    iput v1, v0, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel$HandleEvents$1$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel$HandleEvents$1$1$1$emit$1;-><init>(Lcom/reddit/drafts/screen/discard/comment/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel$HandleEvents$1$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object p0, p0, Lcom/reddit/drafts/screen/discard/comment/e;->a:Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel$HandleEvents$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lne1/d;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/reddit/drafts/screen/discard/comment/i;

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
    instance-of p2, p1, Lcom/reddit/drafts/screen/discard/comment/g;

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel;->r:Lyw/p;

    .line 66
    .line 67
    instance-of p2, p1, Lyw/m;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    new-instance p2, Lne1/c;

    .line 72
    .line 73
    check-cast p1, Lyw/m;

    .line 74
    .line 75
    iget-object p1, p1, Lyw/m;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lne1/c;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    instance-of p2, p1, Lyw/d;

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    new-instance p2, Lne1/b;

    .line 86
    .line 87
    check-cast p1, Lyw/d;

    .line 88
    .line 89
    iget-object p1, p1, Lyw/d;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lne1/b;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object p1, p0, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel;->g:Lcom/reddit/drafts/repository/a;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iput-object v2, v0, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, v0, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel$HandleEvents$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 102
    .line 103
    check-cast p1, Lcom/reddit/drafts/repository/c;

    .line 104
    .line 105
    invoke-virtual {p1, p2, v0}, Lcom/reddit/drafts/repository/c;->a(Lne1/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel;->i:Loe1/a;

    .line 113
    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    invoke-interface {p0}, Loe1/a;->u1()V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_6
    instance-of p1, p1, Lcom/reddit/drafts/screen/discard/comment/h;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget-object p0, p0, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel;->i:Loe1/a;

    .line 128
    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    invoke-interface {p0}, Loe1/a;->u1()V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/drafts/screen/discard/comment/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/drafts/screen/discard/comment/e;->a(Lcom/reddit/drafts/screen/discard/comment/i;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
