.class final Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$handleOnSaveButtonClick$1;
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
    c = "com.reddit.mod.usermanagement.screen.mute.MuteUserViewModel$handleOnSaveButtonClick$1"
    f = "MuteUserViewModel.kt"
    l = {
        0xbb
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
        "SMAP\nMuteUserViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MuteUserViewModel.kt\ncom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$handleOnSaveButtonClick$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,282:1\n248#2,2:283\n234#2,4:285\n*S KotlinDebug\n*F\n+ 1 MuteUserViewModel.kt\ncom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$handleOnSaveButtonClick$1\n*L\n188#1:283,2\n196#1:285,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$handleOnSaveButtonClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$handleOnSaveButtonClick$1;->this$0:Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$handleOnSaveButtonClick$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$handleOnSaveButtonClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$handleOnSaveButtonClick$1;->this$0:Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$handleOnSaveButtonClick$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$handleOnSaveButtonClick$1;-><init>(Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$handleOnSaveButtonClick$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$handleOnSaveButtonClick$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$handleOnSaveButtonClick$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$handleOnSaveButtonClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$handleOnSaveButtonClick$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$handleOnSaveButtonClick$1;->this$0:Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;

    .line 26
    .line 27
    sget-object v1, Lcom/reddit/mod/usermanagement/screen/mute/ValidationState;->Loading:Lcom/reddit/mod/usermanagement/screen/mute/ValidationState;

    .line 28
    .line 29
    sget-object v3, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->l0:[Ltm3/x;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->S(Lcom/reddit/mod/usermanagement/screen/mute/ValidationState;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$handleOnSaveButtonClick$1;->this$0:Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->w:Lcom/reddit/mod/usermanagement/data/repository/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->O()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput v2, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$handleOnSaveButtonClick$1;->label:I

    .line 43
    .line 44
    invoke-virtual {v1, p1, p0}, Lcom/reddit/mod/usermanagement/data/repository/a;->t(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$handleOnSaveButtonClick$1;->this$0:Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$handleOnSaveButtonClick$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    instance-of v2, p1, Lhx/g;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Lhx/g;

    .line 63
    .line 64
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Leb2/z;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->Z:Lbx/b;

    .line 71
    .line 72
    const v2, 0x7f1318da

    .line 73
    .line 74
    .line 75
    check-cast v1, Lbx/a;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->R(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/reddit/mod/usermanagement/screen/mute/ValidationState;->Invalid:Lcom/reddit/mod/usermanagement/screen/mute/ValidationState;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->S(Lcom/reddit/mod/usermanagement/screen/mute/ValidationState;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v3, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->l0:[Ltm3/x;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v0, v3}, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->R(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, Leb2/z;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$handleOnSaveButtonClick$1;->this$0:Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;

    .line 102
    .line 103
    instance-of v0, p1, Lhx/b;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    check-cast p1, Lhx/b;

    .line 108
    .line 109
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->Z:Lbx/b;

    .line 114
    .line 115
    const v0, 0x7f1318e1

    .line 116
    .line 117
    .line 118
    check-cast p1, Lbx/a;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->R(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcom/reddit/mod/usermanagement/screen/mute/ValidationState;->Error:Lcom/reddit/mod/usermanagement/screen/mute/ValidationState;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->S(Lcom/reddit/mod/usermanagement/screen/mute/ValidationState;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method
