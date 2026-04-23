.class final Lcom/reddit/answers/screens/sources/SourcesViewModel$handleEvent$3;
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
    c = "com.reddit.answers.screens.sources.SourcesViewModel$handleEvent$3"
    f = "SourcesViewModel.kt"
    l = {
        0x165,
        0x16b,
        0x176
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSourcesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SourcesViewModel.kt\ncom/reddit/answers/screens/sources/SourcesViewModel$handleEvent$3\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,501:1\n248#2,2:502\n234#2,4:504\n*S KotlinDebug\n*F\n+ 1 SourcesViewModel.kt\ncom/reddit/answers/screens/sources/SourcesViewModel$handleEvent$3\n*L\n366#1:502,2\n373#1:504,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $conversationId:Ljava/lang/String;

.field final synthetic $event:Lcom/reddit/answers/screens/sources/o;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/answers/screens/sources/SourcesViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/answers/screens/sources/SourcesViewModel;Ljava/lang/String;Lcom/reddit/answers/screens/sources/o;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/answers/screens/sources/SourcesViewModel;",
            "Ljava/lang/String;",
            "Lcom/reddit/answers/screens/sources/o;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/answers/screens/sources/SourcesViewModel$handleEvent$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/answers/screens/sources/SourcesViewModel$handleEvent$3;->this$0:Lcom/reddit/answers/screens/sources/SourcesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/answers/screens/sources/SourcesViewModel$handleEvent$3;->$conversationId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/answers/screens/sources/SourcesViewModel$handleEvent$3;->$event:Lcom/reddit/answers/screens/sources/o;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/answers/screens/sources/SourcesViewModel$handleEvent$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/answers/screens/sources/SourcesViewModel$handleEvent$3;->this$0:Lcom/reddit/answers/screens/sources/SourcesViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/answers/screens/sources/SourcesViewModel$handleEvent$3;->$conversationId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/answers/screens/sources/SourcesViewModel$handleEvent$3;->$event:Lcom/reddit/answers/screens/sources/o;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/answers/screens/sources/SourcesViewModel$handleEvent$3;-><init>(Lcom/reddit/answers/screens/sources/SourcesViewModel;Ljava/lang/String;Lcom/reddit/answers/screens/sources/o;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/screens/sources/SourcesViewModel$handleEvent$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/screens/sources/SourcesViewModel$handleEvent$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/answers/screens/sources/SourcesViewModel$handleEvent$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/answers/screens/sources/SourcesViewModel$handleEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/answers/screens/sources/SourcesViewModel$handleEvent$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v3, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/answers/screens/sources/SourcesViewModel$handleEvent$3;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/Unit;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/answers/screens/sources/SourcesViewModel$handleEvent$3;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lhx/f;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v10, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v10, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/reddit/answers/screens/sources/SourcesViewModel$handleEvent$3;->this$0:Lcom/reddit/answers/screens/sources/SourcesViewModel;

    .line 51
    .line 52
    iget-object v5, p1, Lcom/reddit/answers/screens/sources/SourcesViewModel;->i:Lcom/reddit/answers/data/p;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/reddit/answers/screens/sources/SourcesViewModel$handleEvent$3;->$conversationId:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/reddit/answers/screens/sources/SourcesViewModel$handleEvent$3;->$event:Lcom/reddit/answers/screens/sources/o;

    .line 57
    .line 58
    check-cast p1, Lcom/reddit/answers/screens/sources/j;

    .line 59
    .line 60
    iget-object v7, p1, Lcom/reddit/answers/screens/sources/j;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, p1, Lcom/reddit/answers/screens/sources/j;->a:Ljava/lang/String;

    .line 63
    .line 64
    iput v3, p0, Lcom/reddit/answers/screens/sources/SourcesViewModel$handleEvent$3;->label:I

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v10, p0

    .line 68
    invoke-virtual/range {v5 .. v10}, Lcom/reddit/answers/data/p;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_0
    iget-object p0, v10, Lcom/reddit/answers/screens/sources/SourcesViewModel$handleEvent$3;->this$0:Lcom/reddit/answers/screens/sources/SourcesViewModel;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/reddit/answers/screens/sources/SourcesViewModel;->T:Lcom/reddit/domain/usecase/r;

    .line 78
    .line 79
    iget-object p1, v10, Lcom/reddit/answers/screens/sources/SourcesViewModel$handleEvent$3;->$event:Lcom/reddit/answers/screens/sources/o;

    .line 80
    .line 81
    check-cast p1, Lcom/reddit/answers/screens/sources/j;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/reddit/answers/screens/sources/j;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/reddit/answers/screens/sources/j;->a:Ljava/lang/String;

    .line 86
    .line 87
    iput v4, v10, Lcom/reddit/answers/screens/sources/SourcesViewModel$handleEvent$3;->label:I

    .line 88
    .line 89
    check-cast p0, Lcom/reddit/domain/usecase/m;

    .line 90
    .line 91
    invoke-virtual {p0, v1, p1, v10}, Lcom/reddit/domain/usecase/m;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    check-cast p1, Lhx/f;

    .line 99
    .line 100
    iget-object p0, v10, Lcom/reddit/answers/screens/sources/SourcesViewModel$handleEvent$3;->this$0:Lcom/reddit/answers/screens/sources/SourcesViewModel;

    .line 101
    .line 102
    iget-object v1, v10, Lcom/reddit/answers/screens/sources/SourcesViewModel$handleEvent$3;->$event:Lcom/reddit/answers/screens/sources/o;

    .line 103
    .line 104
    instance-of v3, p1, Lhx/g;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    move-object v3, p1

    .line 110
    check-cast v3, Lhx/g;

    .line 111
    .line 112
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lkotlin/Unit;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/reddit/answers/screens/sources/SourcesViewModel;->U:Lcom/reddit/screen/o0;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/reddit/answers/screens/sources/SourcesViewModel;->R:Lbx/b;

    .line 119
    .line 120
    check-cast v1, Lcom/reddit/answers/screens/sources/j;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/reddit/answers/screens/sources/j;->b:Ljava/lang/String;

    .line 123
    .line 124
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast p0, Lbx/a;

    .line 129
    .line 130
    const v5, 0x7f13036f

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v5, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {v3, p0, v4}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object p0, v10, Lcom/reddit/answers/screens/sources/SourcesViewModel$handleEvent$3;->this$0:Lcom/reddit/answers/screens/sources/SourcesViewModel;

    .line 141
    .line 142
    iget-object v6, v10, Lcom/reddit/answers/screens/sources/SourcesViewModel$handleEvent$3;->$conversationId:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, v10, Lcom/reddit/answers/screens/sources/SourcesViewModel$handleEvent$3;->$event:Lcom/reddit/answers/screens/sources/o;

    .line 145
    .line 146
    instance-of v3, p1, Lhx/b;

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    move-object v3, p1

    .line 151
    check-cast v3, Lhx/b;

    .line 152
    .line 153
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lkotlin/Unit;

    .line 156
    .line 157
    iget-object v5, p0, Lcom/reddit/answers/screens/sources/SourcesViewModel;->i:Lcom/reddit/answers/data/p;

    .line 158
    .line 159
    check-cast v1, Lcom/reddit/answers/screens/sources/j;

    .line 160
    .line 161
    iget-object v7, v1, Lcom/reddit/answers/screens/sources/j;->d:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v8, v1, Lcom/reddit/answers/screens/sources/j;->a:Ljava/lang/String;

    .line 164
    .line 165
    iput-object p1, v10, Lcom/reddit/answers/screens/sources/SourcesViewModel$handleEvent$3;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v4, v10, Lcom/reddit/answers/screens/sources/SourcesViewModel$handleEvent$3;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    iput p0, v10, Lcom/reddit/answers/screens/sources/SourcesViewModel$handleEvent$3;->I$0:I

    .line 171
    .line 172
    iput p0, v10, Lcom/reddit/answers/screens/sources/SourcesViewModel$handleEvent$3;->I$1:I

    .line 173
    .line 174
    iput v2, v10, Lcom/reddit/answers/screens/sources/SourcesViewModel$handleEvent$3;->label:I

    .line 175
    .line 176
    const/4 v9, 0x1

    .line 177
    invoke-virtual/range {v5 .. v10}, Lcom/reddit/answers/data/p;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v0, :cond_7

    .line 182
    .line 183
    :goto_2
    return-object v0

    .line 184
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0
.end method
