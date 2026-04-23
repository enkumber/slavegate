.class final Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$1;
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
    c = "com.reddit.matrix.screen.selectgif.SelectGifPresenter$attach$1"
    f = "SelectGifPresenter.kt"
    l = {
        0x4b
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
        "SMAP\nSelectGifPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectGifPresenter.kt\ncom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,242:1\n49#2:243\n51#2:247\n46#3:244\n51#3:246\n105#4:245\n*S KotlinDebug\n*F\n+ 1 SelectGifPresenter.kt\ncom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$1\n*L\n73#1:243\n73#1:247\n73#1:244\n73#1:246\n73#1:245\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/screen/selectgif/h;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/screen/selectgif/h;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/screen/selectgif/h;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$1;->this$0:Lcom/reddit/matrix/screen/selectgif/h;

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

.method public static final access$invokeSuspend$updateView(Lcom/reddit/matrix/screen/selectgif/e;Lb22/l;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p0, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p2, "uiModel"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Lb22/l;->b:Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;

    .line 12
    .line 13
    iget-object v0, p1, Lb22/l;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lb22/l;->a:Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;->R0:Lb22/l;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Lb22/l;->b:Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    :goto_0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;->R0:Lb22/l;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p2, Lb22/l;->a:Ljava/util/List;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v4, 0x1

    .line 46
    xor-int/2addr p2, v4

    .line 47
    if-ne p2, v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v4, v2

    .line 57
    :goto_1
    iget-object p2, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;->J0:Ljx/b;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/reddit/matrix/screen/selectgif/c;

    .line 64
    .line 65
    new-instance v5, Lcom/reddit/fullbleedplayer/ui/t;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-direct {v5, p0, v4, v6}, Lcom/reddit/fullbleedplayer/ui/t;-><init>(Ljava/lang/Object;ZI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1, v5}, Landroidx/recyclerview/widget/k0;->C(Ljava/util/List;Lcom/reddit/fullbleedplayer/ui/t;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;->M0:Ljx/b;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/view/View;

    .line 81
    .line 82
    iget-boolean v1, p1, Lb22/l;->e:Z

    .line 83
    .line 84
    const/16 v4, 0x8

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    move v1, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v1, v4

    .line 91
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;->R0:Lb22/l;

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    iget-object v3, p2, Lb22/l;->f:Ljava/lang/String;

    .line 99
    .line 100
    :cond_3
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    iget-object p2, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;->K0:Ljx/b;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/widget/EditText;

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p2, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;->O0:Ljx/b;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Landroid/widget/TextView;

    .line 124
    .line 125
    iget-boolean v0, p1, Lb22/l;->d:Z

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    move v0, v2

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move v0, v4

    .line 132
    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;->N0:Ljx/b;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Landroid/view/View;

    .line 142
    .line 143
    iget-boolean v0, p1, Lb22/l;->c:Z

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move v2, v4

    .line 149
    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;->R0:Lb22/l;

    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
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
    new-instance p1, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$1;->this$0:Lcom/reddit/matrix/screen/selectgif/h;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$1;-><init>(Lcom/reddit/matrix/screen/selectgif/h;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$1;->this$0:Lcom/reddit/matrix/screen/selectgif/h;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/matrix/screen/selectgif/h;->v:Lkotlinx/coroutines/flow/w1;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/reddit/matrix/screen/selectgif/h;->f:La22/a;

    .line 30
    .line 31
    new-instance v4, Lcom/reddit/matrix/screen/selectgif/g;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v1, v3, v5}, Lcom/reddit/matrix/screen/selectgif/g;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/reddit/matrix/screen/selectgif/h;->r:Lcom/reddit/common/coroutines/a;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v4, p1}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$1$2;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$1;->this$0:Lcom/reddit/matrix/screen/selectgif/h;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/reddit/matrix/screen/selectgif/h;->e:Lcom/reddit/matrix/screen/selectgif/e;

    .line 52
    .line 53
    invoke-direct {v1, v3}, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$1$2;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$1;->label:I

    .line 57
    .line 58
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/m;->l(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
