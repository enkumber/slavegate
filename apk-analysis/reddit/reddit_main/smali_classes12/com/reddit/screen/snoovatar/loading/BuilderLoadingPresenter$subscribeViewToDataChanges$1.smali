.class final Lcom/reddit/screen/snoovatar/loading/BuilderLoadingPresenter$subscribeViewToDataChanges$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/screen/snoovatar/loading/e;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screen.snoovatar.loading.BuilderLoadingPresenter$subscribeViewToDataChanges$1"
    f = "BuilderLoadingPresenter.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/reddit/screen/snoovatar/loading/e;",
        "state",
        "",
        "<anonymous>",
        "(Lcom/reddit/screen/snoovatar/loading/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/snoovatar/loading/f;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/snoovatar/loading/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/snoovatar/loading/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/snoovatar/loading/BuilderLoadingPresenter$subscribeViewToDataChanges$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingPresenter$subscribeViewToDataChanges$1;->this$0:Lcom/reddit/screen/snoovatar/loading/f;

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
    new-instance v0, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingPresenter$subscribeViewToDataChanges$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingPresenter$subscribeViewToDataChanges$1;->this$0:Lcom/reddit/screen/snoovatar/loading/f;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingPresenter$subscribeViewToDataChanges$1;-><init>(Lcom/reddit/screen/snoovatar/loading/f;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingPresenter$subscribeViewToDataChanges$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/reddit/screen/snoovatar/loading/e;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/snoovatar/loading/e;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingPresenter$subscribeViewToDataChanges$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingPresenter$subscribeViewToDataChanges$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingPresenter$subscribeViewToDataChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/screen/snoovatar/loading/e;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingPresenter$subscribeViewToDataChanges$1;->invoke(Lcom/reddit/screen/snoovatar/loading/e;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingPresenter$subscribeViewToDataChanges$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/screen/snoovatar/loading/e;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingPresenter$subscribeViewToDataChanges$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/reddit/screen/snoovatar/loading/d;->a:Lcom/reddit/screen/snoovatar/loading/d;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    const v2, 0x7f0b0249

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingPresenter$subscribeViewToDataChanges$1;->this$0:Lcom/reddit/screen/snoovatar/loading/f;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/loading/f;->e:Lcom/reddit/screen/snoovatar/loading/a;

    .line 29
    .line 30
    check-cast p0, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingScreen;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/screen/BaseScreen;->y0:Landroid/view/View;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, v1

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->y0:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingScreen;->L0:Lc83/i;

    .line 54
    .line 55
    sget-object v1, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingScreen;->M0:[Ltm3/x;

    .line 56
    .line 57
    aget-object v1, v1, v0

    .line 58
    .line 59
    invoke-virtual {p1, p0, v1}, Lc83/i;->a(Lcom/reddit/screen/LayoutResScreen;Ltm3/x;)Lc8/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lzc3/d;

    .line 64
    .line 65
    iget-object p1, p1, Lzc3/d;->a:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    const v1, 0x7f0b024b

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/view/ViewStub;

    .line 75
    .line 76
    const v1, 0x7f0e00c6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_2
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0b0643

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    const v1, 0x7f130cb7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0b0641

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/reddit/ui/button/RedditButton;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    new-instance v0, Lcom/reddit/screen/snoovatar/loading/h;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/reddit/screen/snoovatar/loading/h;-><init>(Lcom/reddit/screen/snoovatar/loading/BuilderLoadingScreen;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    sget-object p1, Lcom/reddit/screen/snoovatar/loading/d;->b:Lcom/reddit/screen/snoovatar/loading/d;

    .line 127
    .line 128
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingPresenter$subscribeViewToDataChanges$1;->this$0:Lcom/reddit/screen/snoovatar/loading/f;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/loading/f;->e:Lcom/reddit/screen/snoovatar/loading/a;

    .line 137
    .line 138
    check-cast p0, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingScreen;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/reddit/screen/BaseScreen;->y0:Landroid/view/View;

    .line 141
    .line 142
    if-eqz p0, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_4
    if-eqz v1, :cond_5

    .line 149
    .line 150
    const/16 p0, 0x8

    .line 151
    .line 152
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 159
    .line 160
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method
