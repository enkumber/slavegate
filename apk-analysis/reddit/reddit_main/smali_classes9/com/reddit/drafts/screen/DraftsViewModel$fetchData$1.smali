.class final Lcom/reddit/drafts/screen/DraftsViewModel$fetchData$1;
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
    c = "com.reddit.drafts.screen.DraftsViewModel$fetchData$1"
    f = "DraftsViewModel.kt"
    l = {
        0x7d,
        0x84,
        0x87,
        0x88
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
.field label:I

.field final synthetic this$0:Lcom/reddit/drafts/screen/DraftsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/drafts/screen/DraftsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/drafts/screen/DraftsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/drafts/screen/DraftsViewModel$fetchData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/drafts/screen/DraftsViewModel$fetchData$1;->this$0:Lcom/reddit/drafts/screen/DraftsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/drafts/screen/DraftsViewModel$fetchData$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/drafts/screen/DraftsViewModel$fetchData$1;->this$0:Lcom/reddit/drafts/screen/DraftsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/drafts/screen/DraftsViewModel$fetchData$1;-><init>(Lcom/reddit/drafts/screen/DraftsViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/drafts/screen/DraftsViewModel$fetchData$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/drafts/screen/DraftsViewModel$fetchData$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/drafts/screen/DraftsViewModel$fetchData$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/drafts/screen/DraftsViewModel$fetchData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/drafts/screen/DraftsViewModel$fetchData$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v5, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/reddit/drafts/screen/DraftsViewModel$fetchData$1;->this$0:Lcom/reddit/drafts/screen/DraftsViewModel;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/reddit/drafts/screen/DraftsViewModel;->B:Lle1/a;

    .line 48
    .line 49
    check-cast p1, Lle1/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Lle1/b;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    iget-object p1, p0, Lcom/reddit/drafts/screen/DraftsViewModel$fetchData$1;->this$0:Lcom/reddit/drafts/screen/DraftsViewModel;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/reddit/drafts/screen/DraftsViewModel;->S()Lcom/reddit/drafts/screen/n;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v10, 0x0

    .line 64
    const/16 v11, 0xb

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x1

    .line 69
    invoke-static/range {v6 .. v11}, Lcom/reddit/drafts/screen/n;->a(Lcom/reddit/drafts/screen/n;Ljava/util/List;Ljava/util/List;ZLcom/reddit/drafts/screen/DraftType;I)Lcom/reddit/drafts/screen/n;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Lcom/reddit/drafts/screen/DraftsViewModel;->U(Lcom/reddit/drafts/screen/n;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/reddit/drafts/screen/DraftsViewModel$fetchData$1;->this$0:Lcom/reddit/drafts/screen/DraftsViewModel;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/reddit/drafts/screen/DraftsViewModel;->i:Lcom/reddit/drafts/repository/a;

    .line 79
    .line 80
    iput v5, p0, Lcom/reddit/drafts/screen/DraftsViewModel$fetchData$1;->label:I

    .line 81
    .line 82
    check-cast p1, Lcom/reddit/drafts/repository/c;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lcom/reddit/drafts/repository/c;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/k;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/reddit/drafts/screen/DraftsViewModel$fetchData$1;->this$0:Lcom/reddit/drafts/screen/DraftsViewModel;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/reddit/drafts/screen/DraftsViewModel$postDraftsFlow$1;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v2, v1, v3}, Lcom/reddit/drafts/screen/DraftsViewModel$postDraftsFlow$1;-><init>(Lcom/reddit/drafts/screen/DraftsViewModel;Ldm3/a;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lkotlinx/coroutines/flow/k1;

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/reddit/drafts/screen/DraftsViewModel$fetchData$1$1;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/reddit/drafts/screen/DraftsViewModel$fetchData$1;->this$0:Lcom/reddit/drafts/screen/DraftsViewModel;

    .line 112
    .line 113
    invoke-direct {v2, v5, v3}, Lcom/reddit/drafts/screen/DraftsViewModel$fetchData$1$1;-><init>(Lcom/reddit/drafts/screen/DraftsViewModel;Ldm3/a;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lkotlinx/coroutines/flow/e1;

    .line 117
    .line 118
    invoke-direct {v3, p1, v1, v2}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 119
    .line 120
    .line 121
    iput v4, p0, Lcom/reddit/drafts/screen/DraftsViewModel$fetchData$1;->label:I

    .line 122
    .line 123
    invoke-static {v3, p0}, Lkotlinx/coroutines/flow/m;->k(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v0, :cond_8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    iget-object p1, p0, Lcom/reddit/drafts/screen/DraftsViewModel$fetchData$1;->this$0:Lcom/reddit/drafts/screen/DraftsViewModel;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/reddit/drafts/screen/DraftsViewModel;->i:Lcom/reddit/drafts/repository/a;

    .line 133
    .line 134
    iput v3, p0, Lcom/reddit/drafts/screen/DraftsViewModel$fetchData$1;->label:I

    .line 135
    .line 136
    check-cast p1, Lcom/reddit/drafts/repository/c;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lcom/reddit/drafts/repository/c;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    :goto_2
    check-cast p1, Lkotlinx/coroutines/flow/k;

    .line 146
    .line 147
    new-instance v1, Lcom/reddit/drafts/screen/o;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/reddit/drafts/screen/DraftsViewModel$fetchData$1;->this$0:Lcom/reddit/drafts/screen/DraftsViewModel;

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    invoke-direct {v1, v3, v4}, Lcom/reddit/drafts/screen/o;-><init>(Lcom/reddit/drafts/screen/DraftsViewModel;I)V

    .line 153
    .line 154
    .line 155
    iput v2, p0, Lcom/reddit/drafts/screen/DraftsViewModel$fetchData$1;->label:I

    .line 156
    .line 157
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v0, :cond_8

    .line 162
    .line 163
    :goto_3
    return-object v0

    .line 164
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0
.end method
