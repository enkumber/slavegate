.class final Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePictureTaken$1;
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
    c = "com.reddit.screen.composewidgets.KeyboardExtensionsPresenter$handlePictureTaken$1"
    f = "KeyboardExtensionsPresenter.kt"
    l = {
        0x1da,
        0x1dc,
        0x1e0
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
        "SMAP\nKeyboardExtensionsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardExtensionsPresenter.kt\ncom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePictureTaken$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,576:1\n234#2,4:577\n248#2,2:581\n*S KotlinDebug\n*F\n+ 1 KeyboardExtensionsPresenter.kt\ncom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePictureTaken$1\n*L\n475#1:577,4\n479#1:581,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $fileUri:Landroid/net/Uri;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/composewidgets/l;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/composewidgets/l;Landroid/net/Uri;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/composewidgets/l;",
            "Landroid/net/Uri;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePictureTaken$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePictureTaken$1;->this$0:Lcom/reddit/screen/composewidgets/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePictureTaken$1;->$fileUri:Landroid/net/Uri;

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
    new-instance p1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePictureTaken$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePictureTaken$1;->this$0:Lcom/reddit/screen/composewidgets/l;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePictureTaken$1;->$fileUri:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePictureTaken$1;-><init>(Lcom/reddit/screen/composewidgets/l;Landroid/net/Uri;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePictureTaken$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePictureTaken$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePictureTaken$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePictureTaken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePictureTaken$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePictureTaken$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/io/File;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePictureTaken$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lhx/f;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

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
    iget-object v1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePictureTaken$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePictureTaken$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lhx/f;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePictureTaken$1;->this$0:Lcom/reddit/screen/composewidgets/l;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePictureTaken$1;->$fileUri:Landroid/net/Uri;

    .line 61
    .line 62
    iput v4, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePictureTaken$1;->label:I

    .line 63
    .line 64
    invoke-static {p1, v1, p0}, Lcom/reddit/screen/composewidgets/l;->A(Lcom/reddit/screen/composewidgets/l;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_0
    move-object v1, p1

    .line 72
    check-cast v1, Lhx/f;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePictureTaken$1;->this$0:Lcom/reddit/screen/composewidgets/l;

    .line 75
    .line 76
    instance-of v4, v1, Lhx/b;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    move-object v4, v1

    .line 81
    check-cast v4, Lhx/b;

    .line 82
    .line 83
    iget-object v4, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, p1, Lcom/reddit/screen/composewidgets/l;->v:Lcom/reddit/common/coroutines/a;

    .line 88
    .line 89
    invoke-interface {v7}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v8, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePictureTaken$1$1$1;

    .line 94
    .line 95
    invoke-direct {v8, p1, v4, v5}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePictureTaken$1$1$1;-><init>(Lcom/reddit/screen/composewidgets/l;Ljava/lang/String;Ldm3/a;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePictureTaken$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePictureTaken$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v6, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePictureTaken$1;->I$0:I

    .line 103
    .line 104
    iput v6, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePictureTaken$1;->I$1:I

    .line 105
    .line 106
    iput v3, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePictureTaken$1;->label:I

    .line 107
    .line 108
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePictureTaken$1;->this$0:Lcom/reddit/screen/composewidgets/l;

    .line 116
    .line 117
    instance-of v3, v1, Lhx/g;

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    move-object v3, v1

    .line 122
    check-cast v3, Lhx/g;

    .line 123
    .line 124
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Ljava/io/File;

    .line 127
    .line 128
    iput-object v1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePictureTaken$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v5, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePictureTaken$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput v6, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePictureTaken$1;->I$0:I

    .line 133
    .line 134
    iput v6, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePictureTaken$1;->I$1:I

    .line 135
    .line 136
    iput v2, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePictureTaken$1;->label:I

    .line 137
    .line 138
    invoke-static {p1, v3, p0}, Lcom/reddit/screen/composewidgets/l;->q(Lcom/reddit/screen/composewidgets/l;Ljava/io/File;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v0, :cond_6

    .line 143
    .line 144
    :goto_2
    return-object v0

    .line 145
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method
