.class final Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$deleteKeyword$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.pro.viewmodel.addkeyword.AddKeywordViewModel$deleteKeyword$1"
    f = "AddKeywordViewModel.kt"
    l = {
        0xdd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $keyword:Lmv2/p0;

.field label:I

.field final synthetic this$0:Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;Lmv2/p0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;",
            "Lmv2/p0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$deleteKeyword$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$deleteKeyword$1;->this$0:Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$deleteKeyword$1;->$keyword:Lmv2/p0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$deleteKeyword$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$deleteKeyword$1;->this$0:Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$deleteKeyword$1;->$keyword:Lmv2/p0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$deleteKeyword$1;-><init>(Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;Lmv2/p0;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$deleteKeyword$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$deleteKeyword$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$deleteKeyword$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$deleteKeyword$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$deleteKeyword$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$deleteKeyword$1;->this$0:Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->i:Lcom/reddit/pro/data/repository/b;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$deleteKeyword$1;->$keyword:Lmv2/p0;

    .line 30
    .line 31
    iget-object v1, v1, Lmv2/p0;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput v2, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$deleteKeyword$1;->label:I

    .line 38
    .line 39
    iget-object v2, p1, Lcom/reddit/pro/data/repository/b;->j:Lkotlinx/coroutines/flow/w1;

    .line 40
    .line 41
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v5, v4

    .line 67
    check-cast v5, Lmv2/p0;

    .line 68
    .line 69
    iget-object v5, v5, Lmv2/p0;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1, p0}, Lcom/reddit/pro/data/repository/b;->h(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$deleteKeyword$1;->this$0:Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->w:Ldv2/a;

    .line 103
    .line 104
    iget-object p1, p1, Ldv2/a;->a:Lcom/reddit/eventkit/b;

    .line 105
    .line 106
    new-instance v0, Lh64/a;

    .line 107
    .line 108
    const-string v1, "remove_keyword"

    .line 109
    .line 110
    const/16 v2, 0xff

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-direct {v0, v3, v3, v1, v2}, Lh64/a;-><init>(Lxv3/a;Lxv3/b0;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$deleteKeyword$1;->this$0:Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;

    .line 120
    .line 121
    iput-object v3, p1, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->W:Lmv2/p0;

    .line 122
    .line 123
    sget-object v0, Lov2/b;->b:Lov2/b;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->X:Landroidx/compose/runtime/o1;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$deleteKeyword$1;->this$0:Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->g:Lcom/reddit/screen/j0;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$deleteKeyword$1;->$keyword:Lmv2/p0;

    .line 135
    .line 136
    iget-object p0, p0, Lmv2/p0;->b:Ljava/lang/String;

    .line 137
    .line 138
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const v0, 0x7f131e36

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0, p0}, Lcom/reddit/screen/j0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-object p1, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$deleteKeyword$1;->this$0:Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->g:Lcom/reddit/screen/j0;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$deleteKeyword$1;->$keyword:Lmv2/p0;

    .line 154
    .line 155
    iget-object p0, p0, Lmv2/p0;->b:Ljava/lang/String;

    .line 156
    .line 157
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const v0, 0x7f131e37

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0, p0}, Lcom/reddit/screen/j0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0
.end method
