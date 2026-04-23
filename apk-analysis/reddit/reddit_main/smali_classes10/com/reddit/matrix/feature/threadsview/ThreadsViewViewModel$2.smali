.class final Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$2;
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
    c = "com.reddit.matrix.feature.threadsview.ThreadsViewViewModel$2"
    f = "ThreadsViewViewModel.kt"
    l = {
        0x6e
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
        "SMAP\nThreadsViewViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadsViewViewModel.kt\ncom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,436:1\n264#2,3:437\n1220#3,2:440\n1249#3,4:442\n*S KotlinDebug\n*F\n+ 1 ThreadsViewViewModel.kt\ncom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$2\n*L\n110#1:437,3\n113#1:440,2\n113#1:442,4\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$2;->this$0:Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;

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
    new-instance p1, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$2;->this$0:Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$2;-><init>(Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$2;->label:I

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
    iget-object v0, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$2;->this$0:Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;->x:Lcom/reddit/matrix/data/repository/p;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    iput v2, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$2;->label:I

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lcom/reddit/matrix/data/repository/p;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    move-object v0, p1

    .line 45
    move-object p1, v1

    .line 46
    :goto_0
    check-cast p1, Lhx/f;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$2;->this$0:Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;

    .line 49
    .line 50
    instance-of v1, p1, Lhx/g;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    check-cast p1, Lhx/g;

    .line 55
    .line 56
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    instance-of v1, p1, Lhx/b;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    check-cast p1, Lhx/b;

    .line 64
    .line 65
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Throwable;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    new-array p1, p1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v1, "formatArgs"

    .line 76
    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;->y:Lin3/b;

    .line 81
    .line 82
    const v1, 0x7f13141c

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, p1}, Lin3/b;->g(I[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 89
    .line 90
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    .line 91
    .line 92
    const/16 p1, 0xa

    .line 93
    .line 94
    invoke-static {p0, p1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Lkotlin/collections/s0;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/16 v1, 0x10

    .line 103
    .line 104
    if-ge p1, v1, :cond_4

    .line 105
    .line 106
    move p1, v1

    .line 107
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object v2, p1

    .line 127
    check-cast v2, Ltz1/c0;

    .line 128
    .line 129
    iget-object v2, v2, Ltz1/c0;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-static {v1}, Lip3/s;->S(Ljava/util/Map;)Lnp3/i;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object p1, v0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0
.end method
