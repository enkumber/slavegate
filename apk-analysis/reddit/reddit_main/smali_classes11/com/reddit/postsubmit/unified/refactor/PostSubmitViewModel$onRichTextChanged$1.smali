.class final Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onRichTextChanged$1;
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
    c = "com.reddit.postsubmit.unified.refactor.PostSubmitViewModel$onRichTextChanged$1"
    f = "PostSubmitViewModel.kt"
    l = {
        0x8f5
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
.field final synthetic $document:Ld23/m;

.field label:I

.field final synthetic this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Ld23/m;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;",
            "Ld23/m;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onRichTextChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onRichTextChanged$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onRichTextChanged$1;->$document:Ld23/m;

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
    new-instance p1, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onRichTextChanged$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onRichTextChanged$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onRichTextChanged$1;->$document:Ld23/m;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onRichTextChanged$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Ld23/m;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onRichTextChanged$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onRichTextChanged$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onRichTextChanged$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onRichTextChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onRichTextChanged$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onRichTextChanged$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->A0:Lcom/reddit/rpl/extras/richtext/editor/mapper/e;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onRichTextChanged$1;->$document:Ld23/m;

    .line 34
    .line 35
    iput v3, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onRichTextChanged$1;->label:I

    .line 36
    .line 37
    invoke-virtual {v2, v4, v0}, Lcom/reddit/rpl/extras/richtext/editor/mapper/e;->c(Ld23/m;Ldm3/a;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v2, v1, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v3, ""

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    new-instance v1, Lkotlin/Pair;

    .line 55
    .line 56
    invoke-direct {v1, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object v1, Lj13/u;->a:Lcom/squareup/moshi/p0;

    .line 61
    .line 62
    invoke-static {v2}, Lj13/u;->a(Ljava/util/List;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v4, " "

    .line 67
    .line 68
    invoke-static {v4, v2}, Lj13/u;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v4, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v4

    .line 78
    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v6, v1

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onRichTextChanged$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    iget-object v4, v13, Lst2/g;->i:Lst2/a;

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    move-object v5, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v5, v2

    .line 104
    :goto_2
    const-wide/16 v10, 0x0

    .line 105
    .line 106
    const/16 v12, 0x3c

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-static/range {v4 .. v12}, Lst2/a;->a(Lst2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;IJI)Lst2/a;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const v26, 0x1ffdff

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    move-object v7, v13

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    invoke-static/range {v7 .. v26}, Lst2/g;->a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v1, v1, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->M0:Landroidx/compose/runtime/o1;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onRichTextChanged$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->V(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->U()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->W()V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0
.end method
