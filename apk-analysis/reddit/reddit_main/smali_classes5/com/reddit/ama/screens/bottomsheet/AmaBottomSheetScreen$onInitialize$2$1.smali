.class final Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen$onInitialize$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen$onInitialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/ama/screens/bottomsheet/r;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ama.screens.bottomsheet.AmaBottomSheetScreen$onInitialize$2$1"
    f = "AmaBottomSheetScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/reddit/ama/screens/bottomsheet/r;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/reddit/ama/screens/bottomsheet/r;)V"
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
        "SMAP\nAmaBottomSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmaBottomSheetScreen.kt\ncom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen$onInitialize$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n1#2:175\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen$onInitialize$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen$onInitialize$2$1;->this$0:Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen;

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
    new-instance v0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen$onInitialize$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen$onInitialize$2$1;->this$0:Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen$onInitialize$2$1;-><init>(Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen$onInitialize$2$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/reddit/ama/screens/bottomsheet/r;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ama/screens/bottomsheet/r;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen$onInitialize$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen$onInitialize$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen$onInitialize$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/ama/screens/bottomsheet/r;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen$onInitialize$2$1;->invoke(Lcom/reddit/ama/screens/bottomsheet/r;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen$onInitialize$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/ama/screens/bottomsheet/r;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen$onInitialize$2$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_a

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen$onInitialize$2$1;->this$0:Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v1, p1, Lpm/c;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast p1, Lpm/c;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v2

    .line 31
    :goto_0
    sget-object v1, Lcom/reddit/ama/screens/bottomsheet/p;->b:Lcom/reddit/ama/screens/bottomsheet/p;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    sget-object v1, Lcom/reddit/ama/screens/bottomsheet/p;->a:Lcom/reddit/ama/screens/bottomsheet/p;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Lpm/c;->G2()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    instance-of v1, v0, Lcom/reddit/ama/screens/bottomsheet/o;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Lpm/c;->G2()V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    instance-of p1, v0, Lcom/reddit/ama/screens/bottomsheet/q;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    instance-of p1, v0, Lcom/reddit/ama/screens/bottomsheet/n;

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    iget-object p1, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen;->R0:Lvt3/a;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    move-object v2, p1

    .line 90
    goto :goto_1

    .line 91
    :cond_7
    const-string p1, "linkComposerNavigator"

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v0, ""

    .line 104
    .line 105
    invoke-virtual {v2, p1, v0, p0}, Lvt3/a;->d(Landroid/content/Context;Ljava/lang/String;Lss2/a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method
