.class final Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onImagePicked$1;
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
    c = "com.reddit.screen.composewidgets.KeyboardExtensionsScreen$onImagePicked$1"
    f = "KeyboardExtensionsScreen.kt"
    l = {
        0x2cb
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
.field final synthetic $editText:Landroid/widget/EditText;

.field final synthetic $imagePath:Ljava/lang/String;

.field final synthetic $isGif:Z

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;Ljava/lang/String;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;",
            "Ljava/lang/String;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onImagePicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onImagePicked$1;->$editText:Landroid/widget/EditText;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onImagePicked$1;->this$0:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onImagePicked$1;->$imagePath:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onImagePicked$1;->$isGif:Z

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
    new-instance v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onImagePicked$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onImagePicked$1;->$editText:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onImagePicked$1;->this$0:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onImagePicked$1;->$imagePath:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onImagePicked$1;->$isGif:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onImagePicked$1;-><init>(Landroid/widget/EditText;Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;Ljava/lang/String;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onImagePicked$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onImagePicked$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onImagePicked$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onImagePicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onImagePicked$1;->label:I

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
    iget v0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onImagePicked$1;->I$1:I

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onImagePicked$1;->Z$0:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onImagePicked$1;->L$3:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/widget/EditText;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onImagePicked$1;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/widget/EditText;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onImagePicked$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onImagePicked$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v8, v3

    .line 34
    move-object v3, v2

    .line 35
    goto :goto_0

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
    iget-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onImagePicked$1;->$editText:Landroid/widget/EditText;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onImagePicked$1;->this$0:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onImagePicked$1;->$imagePath:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v3, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onImagePicked$1;->$isGif:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->F5()Lcom/reddit/common/coroutines/a;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onImagePicked$1$1$1;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct {v7, v4, v8}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onImagePicked$1$1$1;-><init>(Ljava/lang/String;Ldm3/a;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onImagePicked$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v4, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onImagePicked$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onImagePicked$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onImagePicked$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    iput-boolean v3, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onImagePicked$1;->Z$0:Z

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    iput v8, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onImagePicked$1;->I$0:I

    .line 87
    .line 88
    iput v5, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onImagePicked$1;->I$1:I

    .line 89
    .line 90
    iput v2, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onImagePicked$1;->label:I

    .line 91
    .line 92
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    move-object v8, p1

    .line 100
    move v0, v5

    .line 101
    move-object p1, p0

    .line 102
    move-object p0, v1

    .line 103
    move v1, v3

    .line 104
    move-object v3, v8

    .line 105
    :goto_0
    check-cast p1, Lkotlin/Pair;

    .line 106
    .line 107
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {p0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->I5()Lqp1/c;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v7, Lcom/reddit/screen/composewidgets/p;

    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    invoke-direct {v7, p0, v4, v1, p1}, Lcom/reddit/screen/composewidgets/p;-><init>(Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;Ljava/lang/String;ZI)V

    .line 135
    .line 136
    .line 137
    invoke-static/range {v2 .. v7}, Lqp1/c;->b(Lqp1/c;Landroid/widget/EditText;Ljava/lang/String;IILkotlin/jvm/functions/Function1;)Landroid/text/SpannableString;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->E5()Lny/b;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Lny/b;->b:Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->a()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->A5()V

    .line 158
    .line 159
    .line 160
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method
