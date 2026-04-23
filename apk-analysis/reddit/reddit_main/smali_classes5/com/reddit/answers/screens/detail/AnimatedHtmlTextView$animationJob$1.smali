.class final Lcom/reddit/answers/screens/detail/AnimatedHtmlTextView$animationJob$1;
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
    c = "com.reddit.answers.screens.detail.AnimatedHtmlTextView$animationJob$1"
    f = "AnimatedHtmlTextView.kt"
    l = {
        0x2f
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/answers/screens/detail/c;


# direct methods
.method public constructor <init>(Lcom/reddit/answers/screens/detail/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/answers/screens/detail/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/answers/screens/detail/AnimatedHtmlTextView$animationJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/answers/screens/detail/AnimatedHtmlTextView$animationJob$1;->this$0:Lcom/reddit/answers/screens/detail/c;

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
    new-instance v0, Lcom/reddit/answers/screens/detail/AnimatedHtmlTextView$animationJob$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/AnimatedHtmlTextView$animationJob$1;->this$0:Lcom/reddit/answers/screens/detail/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/answers/screens/detail/AnimatedHtmlTextView$animationJob$1;-><init>(Lcom/reddit/answers/screens/detail/c;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/answers/screens/detail/AnimatedHtmlTextView$animationJob$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/screens/detail/AnimatedHtmlTextView$animationJob$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/screens/detail/AnimatedHtmlTextView$animationJob$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/answers/screens/detail/AnimatedHtmlTextView$animationJob$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/answers/screens/detail/AnimatedHtmlTextView$animationJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/AnimatedHtmlTextView$animationJob$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/answers/screens/detail/AnimatedHtmlTextView$animationJob$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-static {v0}, Lkotlinx/coroutines/x1;->h(Lkotlinx/coroutines/b0;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_a

    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/answers/screens/detail/AnimatedHtmlTextView$animationJob$1;->this$0:Lcom/reddit/answers/screens/detail/c;

    .line 33
    .line 34
    iget v2, p1, Lcom/reddit/answers/screens/detail/c;->V:I

    .line 35
    .line 36
    iget-object v4, p1, Lcom/reddit/answers/screens/detail/c;->W:Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x9

    .line 44
    .line 45
    if-ge v2, v4, :cond_7

    .line 46
    .line 47
    iget-object v2, p1, Lcom/reddit/answers/screens/detail/c;->W:Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    const-string v4, " "

    .line 50
    .line 51
    const-string v7, "\n"

    .line 52
    .line 53
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v7, p1, Lcom/reddit/answers/screens/detail/c;->V:I

    .line 62
    .line 63
    const/4 v8, 0x4

    .line 64
    invoke-static {v2, v4, v7, v8}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;Ljava/util/List;II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v4, -0x1

    .line 69
    if-ne v2, v4, :cond_3

    .line 70
    .line 71
    iget-object v2, p1, Lcom/reddit/answers/screens/detail/c;->W:Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    :goto_1
    iget-boolean v4, p1, Lcom/reddit/basehtmltextview/BaseHtmlTextView;->i:Z

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    iget-object v4, p1, Lcom/reddit/answers/screens/detail/c;->W:Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    invoke-virtual {v4, v7, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    instance-of v7, v4, Landroid/text/Spannable;

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    move-object v5, v4

    .line 96
    check-cast v5, Landroid/text/Spannable;

    .line 97
    .line 98
    :cond_4
    if-nez v5, :cond_5

    .line 99
    .line 100
    new-instance v5, Landroid/text/SpannableString;

    .line 101
    .line 102
    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iput-object v5, p1, Lcom/reddit/answers/screens/detail/c;->c0:Landroid/text/Spannable;

    .line 106
    .line 107
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget-object v4, p1, Lcom/reddit/answers/screens/detail/c;->W:Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    invoke-virtual {v4, v7, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget v4, p1, Lcom/reddit/answers/screens/detail/c;->V:I

    .line 121
    .line 122
    invoke-virtual {p1, v4, v2}, Lcom/reddit/answers/screens/detail/c;->b(II)V

    .line 123
    .line 124
    .line 125
    iput v2, p1, Lcom/reddit/answers/screens/detail/c;->V:I

    .line 126
    .line 127
    iget-boolean v2, p1, Lcom/reddit/answers/screens/detail/c;->U:Z

    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    iget-wide v7, p1, Lcom/reddit/answers/screens/detail/c;->a0:J

    .line 136
    .line 137
    cmp-long v2, v4, v7

    .line 138
    .line 139
    if-ltz v2, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 142
    .line 143
    .line 144
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 145
    .line 146
    const-wide/16 v6, 0x64

    .line 147
    .line 148
    const-wide/16 v8, 0xc8

    .line 149
    .line 150
    invoke-virtual {v2, v6, v7, v8, v9}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    add-long/2addr v6, v4

    .line 155
    iput-wide v6, p1, Lcom/reddit/answers/screens/detail/c;->a0:J

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    iget-boolean v2, p1, Lcom/reddit/answers/screens/detail/c;->T:Z

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    iget-boolean v2, p1, Lcom/reddit/answers/screens/detail/c;->U:Z

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    invoke-virtual {p1, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object p1, p1, Lcom/reddit/answers/screens/detail/c;->b0:Lkotlinx/coroutines/h0;

    .line 170
    .line 171
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_3
    iput-object v0, p0, Lcom/reddit/answers/screens/detail/AnimatedHtmlTextView$animationJob$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput v3, p0, Lcom/reddit/answers/screens/detail/AnimatedHtmlTextView$animationJob$1;->label:I

    .line 177
    .line 178
    const-wide/16 v4, 0xf

    .line 179
    .line 180
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v1, :cond_2

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0
.end method
