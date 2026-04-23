.class final Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupRichTextEditor$1;
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
    c = "com.reddit.postsubmit.unified.refactor.PostSubmitViewModel$setupRichTextEditor$1"
    f = "PostSubmitViewModel.kt"
    l = {
        0x15f
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
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupRichTextEditor$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupRichTextEditor$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

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
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupRichTextEditor$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupRichTextEditor$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupRichTextEditor$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupRichTextEditor$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupRichTextEditor$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupRichTextEditor$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupRichTextEditor$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupRichTextEditor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupRichTextEditor$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupRichTextEditor$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupRichTextEditor$1;->L$4:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupRichTextEditor$1;->L$3:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupRichTextEditor$1;->L$2:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupRichTextEditor$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupRichTextEditor$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 48
    .line 49
    iget-object v2, p1, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->g:Lps2/p;

    .line 50
    .line 51
    iget-object v2, v2, Lps2/p;->b:Lps2/o;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v2, Lps2/o;->c:Lps2/j;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v2, v5

    .line 59
    :goto_0
    instance-of v6, v2, Lps2/h;

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    check-cast v2, Lps2/h;

    .line 64
    .line 65
    iget-object v2, v2, Lps2/h;->a:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    instance-of v6, v2, Lps2/g;

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    check-cast v2, Lps2/g;

    .line 73
    .line 74
    iget-object v2, v2, Lps2/g;->a:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v2, v5

    .line 78
    :goto_1
    if-eqz v2, :cond_7

    .line 79
    .line 80
    const/16 v6, 0xfe

    .line 81
    .line 82
    invoke-static {v2, v5, v5, v5, v6}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_7

    .line 91
    .line 92
    iget-object v6, p1, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->A0:Lcom/reddit/rpl/extras/richtext/editor/mapper/e;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupRichTextEditor$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v5, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupRichTextEditor$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupRichTextEditor$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupRichTextEditor$1;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v5, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupRichTextEditor$1;->L$4:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    iput v7, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupRichTextEditor$1;->I$0:I

    .line 106
    .line 107
    iput v4, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupRichTextEditor$1;->label:I

    .line 108
    .line 109
    invoke-virtual {v6, v2, p0}, Lcom/reddit/rpl/extras/richtext/editor/mapper/e;->d(Ljava/util/ArrayList;Ldm3/a;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    move-object v1, p1

    .line 117
    move-object p1, v2

    .line 118
    :goto_2
    check-cast p1, Ld23/m;

    .line 119
    .line 120
    iget-object v2, v1, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->B0:Lcom/reddit/metrics/c;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v4, "initialDocument"

    .line 126
    .line 127
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lcom/reddit/rpl/extras/richtext/editor/composables/e;

    .line 131
    .line 132
    iget-object v6, v2, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Lcom/reddit/rpl/extras/richtext/editor/mapper/b;

    .line 135
    .line 136
    iget-object v7, v2, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Lhz/a;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lc9/d;

    .line 143
    .line 144
    invoke-direct {v4, p1, v6, v7, v2}, Lcom/reddit/rpl/extras/richtext/editor/composables/e;-><init>(Ld23/m;Lcom/reddit/rpl/extras/richtext/editor/mapper/b;Lhz/a;Lc9/d;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->P0:Landroidx/compose/runtime/o1;

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->Q0:Lkotlinx/coroutines/u1;

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-virtual {v2, v5}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v2, v1, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->y:Lkotlinx/coroutines/b0;

    .line 160
    .line 161
    new-instance v4, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onRichTextChanged$1;

    .line 162
    .line 163
    invoke-direct {v4, v1, p1, v5}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onRichTextChanged$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Ld23/m;Ldm3/a;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v5, v5, v4, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, v1, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->Q0:Lkotlinx/coroutines/u1;

    .line 171
    .line 172
    :cond_7
    new-instance p1, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupRichTextEditor$1$2;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupRichTextEditor$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 175
    .line 176
    invoke-direct {p1, v1, v5}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupRichTextEditor$1$2;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Ldm3/a;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v5, v5, p1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 180
    .line 181
    .line 182
    new-instance p1, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupRichTextEditor$1$3;

    .line 183
    .line 184
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupRichTextEditor$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 185
    .line 186
    invoke-direct {p1, p0, v5}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$setupRichTextEditor$1$3;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Ldm3/a;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v5, v5, p1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 190
    .line 191
    .line 192
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0
.end method
