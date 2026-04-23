.class final Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedImage$2;
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
    c = "com.reddit.screen.composewidgets.KeyboardExtensionsPresenter$handlePickedImage$2"
    f = "KeyboardExtensionsPresenter.kt"
    l = {}
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
.field final synthetic $file:Ljava/io/File;

.field final synthetic $isGif:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/composewidgets/l;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/composewidgets/l;Ljava/io/File;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/composewidgets/l;",
            "Ljava/io/File;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedImage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedImage$2;->this$0:Lcom/reddit/screen/composewidgets/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedImage$2;->$file:Ljava/io/File;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedImage$2;->$isGif:Z

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
    new-instance p1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedImage$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedImage$2;->this$0:Lcom/reddit/screen/composewidgets/l;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedImage$2;->$file:Ljava/io/File;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedImage$2;->$isGif:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedImage$2;-><init>(Lcom/reddit/screen/composewidgets/l;Ljava/io/File;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedImage$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedImage$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedImage$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedImage$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedImage$2;->this$0:Lcom/reddit/screen/composewidgets/l;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/screen/composewidgets/l;->e:Lcom/reddit/screen/composewidgets/e;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedImage$2;->$file:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "getAbsolutePath(...)"

    .line 21
    .line 22
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v5, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedImage$2;->$isGif:Z

    .line 26
    .line 27
    check-cast p1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string p0, "imagePath"

    .line 33
    .line 34
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->N5()Landroid/widget/EditText;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object p0, p1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->W0:Lmy/a;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p0, "composeWidgetsFeatures"

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p0, v0

    .line 53
    :goto_0
    check-cast p0, Lmy/b;

    .line 54
    .line 55
    iget-object v1, p0, Lmy/b;->a:Lc9/d;

    .line 56
    .line 57
    sget-object v4, Lmy/b;->b:[Ltm3/x;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    aget-object v4, v4, v6

    .line 61
    .line 62
    invoke-virtual {v1, p0, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-static {p1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onImagePicked$1;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v4, v3

    .line 82
    move-object v3, p1

    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onImagePicked$1;-><init>(Landroid/widget/EditText;Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;Ljava/lang/String;ZLdm3/a;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x3

    .line 87
    invoke-static {p0, v0, v0, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {v3}, Lcom/reddit/frontpage/util/f;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->I5()Lqp1/c;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move v7, v6

    .line 126
    new-instance v6, Lcom/reddit/screen/composewidgets/p;

    .line 127
    .line 128
    invoke-direct {v6, p1, v3, v5, v7}, Lcom/reddit/screen/composewidgets/p;-><init>(Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;Ljava/lang/String;ZI)V

    .line 129
    .line 130
    .line 131
    move v5, v0

    .line 132
    invoke-static/range {v1 .. v6}, Lqp1/c;->b(Lqp1/c;Landroid/widget/EditText;Ljava/lang/String;IILkotlin/jvm/functions/Function1;)Landroid/text/SpannableString;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1, p0, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->E5()Lny/b;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iget-object p0, p0, Lny/b;->b:Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->a()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->A5()V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method
