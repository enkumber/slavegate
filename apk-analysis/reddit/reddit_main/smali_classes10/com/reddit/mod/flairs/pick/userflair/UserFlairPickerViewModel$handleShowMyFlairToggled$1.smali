.class final Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1;
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
    c = "com.reddit.mod.flairs.pick.userflair.UserFlairPickerViewModel$handleShowMyFlairToggled$1"
    f = "UserFlairPickerViewModel.kt"
    l = {
        0x17a
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
        "SMAP\nUserFlairPickerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserFlairPickerViewModel.kt\ncom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,372:1\n43#2,8:373\n51#2,3:382\n44#3:381\n264#4,3:385\n*S KotlinDebug\n*F\n+ 1 UserFlairPickerViewModel.kt\ncom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1\n*L\n350#1:373,8\n350#1:382,3\n350#1:381\n359#1:385,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $checked:Z

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1;->this$0:Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1;->$checked:Z

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
    new-instance p1, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1;->this$0:Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1;->$checked:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1;-><init>(Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

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
    iget-object p1, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1;->this$0:Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1;->$checked:Z

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object p1, p1, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1;->this$0:Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1$updateSuccessful$1;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1;->this$0:Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;

    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1;->$checked:Z

    .line 59
    .line 60
    invoke-direct {p1, v1, v4, v3}, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1$updateSuccessful$1;-><init>(Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;ZLdm3/a;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iput-object v3, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput v1, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1;->I$0:I

    .line 67
    .line 68
    iput v2, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1;->label:I

    .line 69
    .line 70
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    new-instance v0, Lhx/g;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    new-instance v0, Lhx/b;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    instance-of p1, v0, Lhx/g;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    check-cast v0, Lhx/g;

    .line 97
    .line 98
    iget-object p1, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    instance-of p1, v0, Lhx/b;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    check-cast v0, Lhx/b;

    .line 106
    .line 107
    iget-object p1, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Throwable;

    .line 110
    .line 111
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1;->this$0:Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;->x:Lcom/reddit/screen/o0;

    .line 124
    .line 125
    const v0, 0x7f13254e

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0, v3}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    iget-object p1, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1;->this$0:Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;->x:Lcom/reddit/screen/o0;

    .line 135
    .line 136
    const v0, 0x7f130c68

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0, v3}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1;->this$0:Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;

    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1;->$checked:Z

    .line 145
    .line 146
    xor-int/2addr v0, v2

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object p1, p1, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1;->this$0:Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 159
    .line 160
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 169
    .line 170
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_6
    throw p1
.end method
