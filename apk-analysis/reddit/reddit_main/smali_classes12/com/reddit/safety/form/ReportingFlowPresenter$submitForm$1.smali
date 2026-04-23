.class final Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1;
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
    c = "com.reddit.safety.form.ReportingFlowPresenter$submitForm$1"
    f = "ReportingFlowPresenter.kt"
    l = {
        0xb2,
        0xb4,
        0xbf
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
.field final synthetic $formData:La43/a;

.field final synthetic $formState:Lcom/reddit/safety/form/c0;

.field final synthetic $reportResultCallback:La43/e;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/reddit/safety/form/p0;


# direct methods
.method public constructor <init>(Lcom/reddit/safety/form/p0;La43/a;La43/e;Lcom/reddit/safety/form/c0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/safety/form/p0;",
            "La43/a;",
            "La43/e;",
            "Lcom/reddit/safety/form/c0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1;->this$0:Lcom/reddit/safety/form/p0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1;->$formData:La43/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1;->$reportResultCallback:La43/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1;->$formState:Lcom/reddit/safety/form/c0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1;->this$0:Lcom/reddit/safety/form/p0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1;->$formData:La43/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1;->$reportResultCallback:La43/e;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1;->$formState:Lcom/reddit/safety/form/c0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1;-><init>(Lcom/reddit/safety/form/p0;La43/a;La43/e;Lcom/reddit/safety/form/c0;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v13, p0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1;->this$0:Lcom/reddit/safety/form/p0;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1;->$formData:La43/a;

    .line 45
    .line 46
    iget-object v5, p1, Lcom/reddit/safety/form/p0;->v:Ljava/util/Set;

    .line 47
    .line 48
    check-cast v5, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/reddit/devplatform/features/customposts/safety/a;

    .line 65
    .line 66
    iget-object v7, p1, Lcom/reddit/safety/form/p0;->g:Lv33/i;

    .line 67
    .line 68
    invoke-virtual {v6, v7, v1}, Lcom/reddit/devplatform/features/customposts/safety/a;->a(Lv33/i;La43/a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object p1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1;->this$0:Lcom/reddit/safety/form/p0;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/reddit/safety/form/p0;->g:Lv33/i;

    .line 75
    .line 76
    invoke-virtual {p1}, Lv33/i;->j()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    iget-object p1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1;->$reportResultCallback:La43/e;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object v1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1;->this$0:Lcom/reddit/safety/form/p0;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/reddit/safety/form/p0;->g:Lv33/i;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1;->$formData:La43/a;

    .line 91
    .line 92
    iput v4, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1;->label:I

    .line 93
    .line 94
    invoke-interface {p1, v1, v3, p0}, La43/e;->w(Lv33/i;La43/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_2
    move-object v13, p0

    .line 108
    :goto_3
    move v4, p1

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    const/4 p1, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    iget-object p1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1;->this$0:Lcom/reddit/safety/form/p0;

    .line 113
    .line 114
    iget-object v4, p1, Lcom/reddit/safety/form/p0;->i:Lcom/reddit/safety/data/a;

    .line 115
    .line 116
    iget-object v5, p1, Lcom/reddit/safety/form/p0;->g:Lv33/i;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1;->$formData:La43/a;

    .line 119
    .line 120
    iget-object v6, p1, La43/a;->h:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v7, p1, La43/a;->i:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v8, p1, La43/a;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v9, p1, La43/a;->d:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v10, p1, La43/a;->e:Ljava/util/List;

    .line 129
    .line 130
    iget-object v11, p1, La43/a;->f:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v12, p1, La43/a;->g:Ljava/util/List;

    .line 133
    .line 134
    iput v3, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1;->label:I

    .line 135
    .line 136
    move-object v13, p0

    .line 137
    invoke-virtual/range {v4 .. v13}, Lcom/reddit/safety/data/a;->n(Lv33/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_8

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_3

    .line 151
    :goto_5
    iget-object p0, v13, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1;->this$0:Lcom/reddit/safety/form/p0;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/reddit/safety/form/p0;->x:Lcom/reddit/common/coroutines/a;

    .line 154
    .line 155
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance v3, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1$1;

    .line 160
    .line 161
    iget-object v5, v13, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1;->this$0:Lcom/reddit/safety/form/p0;

    .line 162
    .line 163
    iget-object v6, v13, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1;->$formState:Lcom/reddit/safety/form/c0;

    .line 164
    .line 165
    iget-object v7, v13, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1;->$reportResultCallback:La43/e;

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-direct/range {v3 .. v8}, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1$1;-><init>(ZLcom/reddit/safety/form/p0;Lcom/reddit/safety/form/c0;La43/e;Ldm3/a;)V

    .line 169
    .line 170
    .line 171
    iput v4, v13, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1;->I$0:I

    .line 172
    .line 173
    iput v2, v13, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1;->label:I

    .line 174
    .line 175
    invoke-static {p0, v3, v13}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v0, :cond_9

    .line 180
    .line 181
    :goto_6
    return-object v0

    .line 182
    :cond_9
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0
.end method
