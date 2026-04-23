.class final Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$loadSubredditUserFlairs$1;
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
    c = "com.reddit.mod.automationflairpicker.AutomationFlairPickerBottomSheetViewModel$loadSubredditUserFlairs$1"
    f = "AutomationFlairPickerBottomSheetViewModel.kt"
    l = {
        0x84
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
        "SMAP\nAutomationFlairPickerBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutomationFlairPickerBottomSheetViewModel.kt\ncom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$loadSubredditUserFlairs$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,214:1\n248#2:215\n249#2:219\n234#2,4:220\n1661#3,3:216\n*S KotlinDebug\n*F\n+ 1 AutomationFlairPickerBottomSheetViewModel.kt\ncom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$loadSubredditUserFlairs$1\n*L\n133#1:215\n133#1:219\n137#1:220,4\n135#1:216,3\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$loadSubredditUserFlairs$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$loadSubredditUserFlairs$1;->this$0:Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;

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
    new-instance p1, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$loadSubredditUserFlairs$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$loadSubredditUserFlairs$1;->this$0:Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$loadSubredditUserFlairs$1;-><init>(Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$loadSubredditUserFlairs$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$loadSubredditUserFlairs$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$loadSubredditUserFlairs$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$loadSubredditUserFlairs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$loadSubredditUserFlairs$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$loadSubredditUserFlairs$1;->this$0:Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;

    .line 26
    .line 27
    sget-object v1, Lcom/reddit/mod/automationflairpicker/p0;->a:Lcom/reddit/mod/automationflairpicker/p0;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->N(Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;Lcom/reddit/mod/automationflairpicker/q0;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$loadSubredditUserFlairs$1;->this$0:Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->v:Lcom/reddit/mod/flairpicker/data/a;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->i:Lcom/reddit/mod/automationflairpicker/s;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/reddit/mod/automationflairpicker/s;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput v2, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$loadSubredditUserFlairs$1;->label:I

    .line 41
    .line 42
    invoke-virtual {v1, p1, p0}, Lcom/reddit/mod/flairpicker/data/a;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$loadSubredditUserFlairs$1;->this$0:Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;

    .line 52
    .line 53
    instance-of v1, p1, Lhx/g;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lhx/g;

    .line 59
    .line 60
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    new-instance v2, Lcom/reddit/mod/automationflairpicker/o0;

    .line 65
    .line 66
    invoke-static {v1}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v3}, Lcom/reddit/mod/automationflairpicker/o0;-><init>(Lnp3/g;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->N(Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;Lcom/reddit/mod/automationflairpicker/q0;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ld82/c;

    .line 96
    .line 97
    iget-object v3, v3, Ld82/c;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v0, v2}, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->M(Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;Ljava/util/LinkedHashSet;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$loadSubredditUserFlairs$1;->this$0:Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;

    .line 107
    .line 108
    instance-of v0, p1, Lhx/b;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    check-cast p1, Lhx/b;

    .line 113
    .line 114
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lkotlin/Unit;

    .line 117
    .line 118
    sget-object p1, Lcom/reddit/mod/automationflairpicker/n0;->a:Lcom/reddit/mod/automationflairpicker/n0;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->N(Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;Lcom/reddit/mod/automationflairpicker/q0;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method
