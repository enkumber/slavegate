.class final Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$addKeyword$1;
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
    c = "com.reddit.pro.viewmodel.addkeyword.AddKeywordViewModel$addKeyword$1"
    f = "AddKeywordViewModel.kt"
    l = {
        0x87
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
            "Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$addKeyword$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$addKeyword$1;->this$0:Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$addKeyword$1;->$keyword:Lmv2/p0;

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
    new-instance p1, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$addKeyword$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$addKeyword$1;->this$0:Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$addKeyword$1;->$keyword:Lmv2/p0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$addKeyword$1;-><init>(Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;Lmv2/p0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$addKeyword$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$addKeyword$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$addKeyword$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$addKeyword$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$addKeyword$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$addKeyword$1;->this$0:Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->i:Lcom/reddit/pro/data/repository/b;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$addKeyword$1;->$keyword:Lmv2/p0;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$addKeyword$1;->label:I

    .line 32
    .line 33
    iget-object v2, p1, Lcom/reddit/pro/data/repository/b;->j:Lkotlinx/coroutines/flow/w1;

    .line 34
    .line 35
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1, p0}, Lcom/reddit/pro/data/repository/b;->h(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_8

    .line 59
    .line 60
    iget-object p1, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$addKeyword$1;->this$0:Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->w:Ldv2/a;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$addKeyword$1;->$keyword:Lmv2/p0;

    .line 65
    .line 66
    iget-object v1, v0, Lmv2/p0;->a:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v0, Lmv2/p0;->b:Ljava/lang/String;

    .line 71
    .line 72
    :cond_3
    move-object v7, v1

    .line 73
    iget-object v0, v0, Lmv2/p0;->d:Landroidx/compose/foundation/lazy/layout/w0;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v1, "keywordIdOrLabel"

    .line 79
    .line 80
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "keywordType"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Ldv2/a;->a:Lcom/reddit/eventkit/b;

    .line 89
    .line 90
    new-instance v2, Lxv3/a;

    .line 91
    .line 92
    sget-object v1, Lmv2/r0;->c:Lmv2/r0;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    const-string v0, "brand_keyword"

    .line 101
    .line 102
    :goto_1
    move-object v10, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    sget-object v1, Lmv2/s0;->c:Lmv2/s0;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const-string v0, "search"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    instance-of v1, v0, Lmv2/q0;

    .line 116
    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    instance-of v1, v0, Lmv2/t0;

    .line 120
    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    instance-of v1, v0, Lmv2/u0;

    .line 124
    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    sget-object v1, Lmv2/w0;->c:Lmv2/w0;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    .line 138
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_7
    :goto_2
    const-string v0, "keyword"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_3
    const/4 v12, 0x0

    .line 146
    const/16 v13, 0x6ed

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    const-string v4, "profile_trend_monitoring"

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    invoke-direct/range {v2 .. v13}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lh64/a;

    .line 160
    .line 161
    const-string v1, "select_keyword"

    .line 162
    .line 163
    const/16 v3, 0xfd

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-direct {v0, v2, v4, v1, v3}, Lh64/a;-><init>(Lxv3/a;Lxv3/b0;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$addKeyword$1;->this$0:Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->V:Ljava/util/ArrayList;

    .line 175
    .line 176
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$addKeyword$1;->$keyword:Lmv2/p0;

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$addKeyword$1;->this$0:Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;

    .line 183
    .line 184
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->g:Lcom/reddit/screen/j0;

    .line 185
    .line 186
    const/4 p1, 0x0

    .line 187
    new-array p1, p1, [Ljava/lang/Object;

    .line 188
    .line 189
    const v0, 0x7f131e38

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, p1}, Lcom/reddit/screen/j0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 193
    .line 194
    .line 195
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0
.end method
