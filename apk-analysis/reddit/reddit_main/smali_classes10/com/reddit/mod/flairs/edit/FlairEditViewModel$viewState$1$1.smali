.class final Lcom/reddit/mod/flairs/edit/FlairEditViewModel$viewState$1$1;
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
    c = "com.reddit.mod.flairs.edit.FlairEditViewModel$viewState$1$1"
    f = "FlairEditViewModel.kt"
    l = {
        0xac,
        0xab,
        0xb0,
        0xaf
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/flairs/edit/FlairEditViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/flairs/edit/FlairEditViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/flairs/edit/FlairEditViewModel$viewState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$viewState$1$1;->this$0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

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
    new-instance p1, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$viewState$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$viewState$1$1;->this$0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$viewState$1$1;-><init>(Lcom/reddit/mod/flairs/edit/FlairEditViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$viewState$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$viewState$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$viewState$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$viewState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$viewState$1$1;->label:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$viewState$1$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$viewState$1$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/reddit/mod/automations/data/c;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$viewState$1$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lyw/q;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Lyw/q;->a:Ljava/lang/String;

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    move-object p1, v7

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$viewState$1$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v1, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$viewState$1$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/reddit/mod/automations/data/c;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$viewState$1$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lyw/q;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p1, Lyw/q;->a:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move-object p1, v7

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$viewState$1$1;->this$0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

    .line 93
    .line 94
    iget-object v1, p1, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 95
    .line 96
    iget-object v8, p1, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->V:Lcom/reddit/mod/automations/data/c;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$viewState$1$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v8, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$viewState$1$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v6, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$viewState$1$1;->label:I

    .line 103
    .line 104
    invoke-static {p1, p0}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->M(Lcom/reddit/mod/flairs/edit/FlairEditViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move-object v6, v1

    .line 112
    move-object v1, v8

    .line 113
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    move-object p1, v7

    .line 118
    :cond_8
    if-nez p1, :cond_9

    .line 119
    .line 120
    move-object p1, v2

    .line 121
    :cond_9
    iput-object v6, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$viewState$1$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v7, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$viewState$1$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$viewState$1$1;->label:I

    .line 126
    .line 127
    invoke-virtual {v1, p1, p0}, Lcom/reddit/mod/automations/data/c;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_a

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_a
    move-object v1, v6

    .line 135
    :goto_1
    invoke-interface {v1, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$viewState$1$1;->this$0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->b0:Lv52/a;

    .line 141
    .line 142
    check-cast p1, Lw52/b;

    .line 143
    .line 144
    invoke-virtual {p1}, Lw52/b;->g()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_f

    .line 149
    .line 150
    iget-object p1, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$viewState$1$1;->this$0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

    .line 151
    .line 152
    iget-object v1, p1, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->h0:Landroidx/compose/runtime/o1;

    .line 153
    .line 154
    iget-object v5, p1, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->V:Lcom/reddit/mod/automations/data/c;

    .line 155
    .line 156
    iput-object v1, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$viewState$1$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v5, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$viewState$1$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput v4, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$viewState$1$1;->label:I

    .line 161
    .line 162
    invoke-static {p1, p0}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->M(Lcom/reddit/mod/flairs/edit/FlairEditViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_b

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    move-object v4, v1

    .line 170
    move-object v1, v5

    .line 171
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    if-nez p1, :cond_c

    .line 174
    .line 175
    move-object p1, v7

    .line 176
    :cond_c
    if-nez p1, :cond_d

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_d
    move-object v2, p1

    .line 180
    :goto_3
    iput-object v4, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$viewState$1$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v7, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$viewState$1$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput v3, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$viewState$1$1;->label:I

    .line 185
    .line 186
    invoke-virtual {v1, v2, p0}, Lcom/reddit/mod/automations/data/c;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v0, :cond_e

    .line 191
    .line 192
    :goto_4
    return-object v0

    .line 193
    :cond_e
    move-object p0, v4

    .line 194
    :goto_5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0
.end method
