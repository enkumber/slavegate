.class final Lcom/reddit/navstack/NavStackHostRouterShim$setBackstack$1;
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
    c = "com.reddit.navstack.NavStackHostRouterShim$setBackstack$1"
    f = "RouterShim.kt"
    l = {
        0x14d
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
        "SMAP\nRouterShim.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouterShim.kt\ncom/reddit/navstack/NavStackHostRouterShim$setBackstack$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,828:1\n1586#2:829\n1661#2,3:830\n*S KotlinDebug\n*F\n+ 1 RouterShim.kt\ncom/reddit/navstack/NavStackHostRouterShim$setBackstack$1\n*L\n334#1:829\n334#1:830,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $changeHandler:Lba/l;

.field final synthetic $newBackstack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/navstack/l1;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/navstack/y0;


# direct methods
.method public constructor <init>(Lcom/reddit/navstack/y0;Ljava/util/List;Lba/l;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/navstack/y0;",
            "Ljava/util/List<",
            "+",
            "Lcom/reddit/navstack/l1;",
            ">;",
            "Lba/l;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/navstack/NavStackHostRouterShim$setBackstack$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/navstack/NavStackHostRouterShim$setBackstack$1;->this$0:Lcom/reddit/navstack/y0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/navstack/NavStackHostRouterShim$setBackstack$1;->$newBackstack:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/navstack/NavStackHostRouterShim$setBackstack$1;->$changeHandler:Lba/l;

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
    new-instance p1, Lcom/reddit/navstack/NavStackHostRouterShim$setBackstack$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/navstack/NavStackHostRouterShim$setBackstack$1;->this$0:Lcom/reddit/navstack/y0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/navstack/NavStackHostRouterShim$setBackstack$1;->$newBackstack:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/navstack/NavStackHostRouterShim$setBackstack$1;->$changeHandler:Lba/l;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/navstack/NavStackHostRouterShim$setBackstack$1;-><init>(Lcom/reddit/navstack/y0;Ljava/util/List;Lba/l;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/NavStackHostRouterShim$setBackstack$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/NavStackHostRouterShim$setBackstack$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/navstack/NavStackHostRouterShim$setBackstack$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/navstack/NavStackHostRouterShim$setBackstack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/navstack/NavStackHostRouterShim$setBackstack$1;->label:I

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
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/navstack/NavStackHostRouterShim$setBackstack$1;->this$0:Lcom/reddit/navstack/y0;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/navstack/y0;->a:Lcom/reddit/navstack/w0;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/reddit/navstack/NavStackHostRouterShim$setBackstack$1;->$newBackstack:Ljava/util/List;

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    invoke-static {v1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/reddit/navstack/l1;

    .line 59
    .line 60
    instance-of v6, v4, Lcom/reddit/navstack/x0;

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    check-cast v4, Lcom/reddit/navstack/x0;

    .line 65
    .line 66
    iget-object v4, v4, Lcom/reddit/navstack/x0;->a:Lcom/reddit/navstack/x;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of v6, v4, Lcom/reddit/navstack/s2;

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    check-cast v4, Lcom/reddit/navstack/s2;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/reddit/navstack/s2;->a:Lcom/reddit/navstack/x1;

    .line 76
    .line 77
    const/4 v5, 0x7

    .line 78
    invoke-static {v4, v5}, Lcom/reddit/navstack/h;->j(Lcom/reddit/navstack/x1;I)Lcom/reddit/navstack/x;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    instance-of v6, v4, Lcom/reddit/navstack/u;

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    check-cast v4, Lcom/reddit/navstack/u;

    .line 88
    .line 89
    iget-object v4, v4, Lcom/reddit/navstack/u;->a:Lba/q;

    .line 90
    .line 91
    invoke-static {v4, v5}, Lcom/reddit/navstack/y0;->t(Lba/q;Lcom/reddit/navstack/g1;)Lcom/reddit/navstack/x;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_5
    iget-object v1, p0, Lcom/reddit/navstack/NavStackHostRouterShim$setBackstack$1;->this$0:Lcom/reddit/navstack/y0;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/reddit/navstack/NavStackHostRouterShim$setBackstack$1;->$changeHandler:Lba/l;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lcom/reddit/navstack/y0;->u(Lba/l;)Lcom/reddit/navstack/f1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput v2, p0, Lcom/reddit/navstack/NavStackHostRouterShim$setBackstack$1;->label:I

    .line 117
    .line 118
    iget-object v2, p1, Lcom/reddit/navstack/w0;->d:Lup3/d;

    .line 119
    .line 120
    new-instance v4, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;

    .line 121
    .line 122
    invoke-direct {v4, p1, v3, v1, v5}, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;-><init>(Lcom/reddit/navstack/w0;Ljava/util/List;Lcom/reddit/navstack/g1;Ldm3/a;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x3

    .line 126
    invoke-static {v2, v5, v5, v4, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/m1;->join(Ldm3/a;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 135
    .line 136
    if-ne p0, p1, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    :goto_2
    if-ne p0, v0, :cond_7

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method
