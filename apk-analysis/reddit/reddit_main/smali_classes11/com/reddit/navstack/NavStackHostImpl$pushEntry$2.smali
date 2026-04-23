.class final Lcom/reddit/navstack/NavStackHostImpl$pushEntry$2;
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
    c = "com.reddit.navstack.NavStackHostImpl$pushEntry$2"
    f = "NavStackHost.kt"
    l = {
        0x15a,
        0x15b
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
        "SMAP\nNavStackHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavStackHost.kt\ncom/reddit/navstack/NavStackHostImpl$pushEntry$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,701:1\n1#2:702\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $entry:Lcom/reddit/navstack/x;

.field final synthetic $main:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/navstack/w0;


# direct methods
.method public constructor <init>(Lcom/reddit/navstack/w0;Lcom/reddit/navstack/x;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/navstack/w0;",
            "Lcom/reddit/navstack/x;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/navstack/NavStackHostImpl$pushEntry$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/navstack/NavStackHostImpl$pushEntry$2;->this$0:Lcom/reddit/navstack/w0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/navstack/NavStackHostImpl$pushEntry$2;->$entry:Lcom/reddit/navstack/x;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/navstack/NavStackHostImpl$pushEntry$2;->$main:Z

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
    new-instance p1, Lcom/reddit/navstack/NavStackHostImpl$pushEntry$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/navstack/NavStackHostImpl$pushEntry$2;->this$0:Lcom/reddit/navstack/w0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/navstack/NavStackHostImpl$pushEntry$2;->$entry:Lcom/reddit/navstack/x;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/reddit/navstack/NavStackHostImpl$pushEntry$2;->$main:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/navstack/NavStackHostImpl$pushEntry$2;-><init>(Lcom/reddit/navstack/w0;Lcom/reddit/navstack/x;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/NavStackHostImpl$pushEntry$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/NavStackHostImpl$pushEntry$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/navstack/NavStackHostImpl$pushEntry$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/navstack/NavStackHostImpl$pushEntry$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/navstack/NavStackHostImpl$pushEntry$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/navstack/NavStackHostImpl$pushEntry$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/reddit/navstack/b0;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/reddit/navstack/NavStackHostImpl$pushEntry$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/reddit/navstack/b0;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/reddit/navstack/NavStackHostImpl$pushEntry$2;->this$0:Lcom/reddit/navstack/w0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v5, p0, Lcom/reddit/navstack/NavStackHostImpl$pushEntry$2;->$main:Z

    .line 49
    .line 50
    iget-object v6, p0, Lcom/reddit/navstack/NavStackHostImpl$pushEntry$2;->$entry:Lcom/reddit/navstack/x;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-object v5, v1, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v1, v5, v4, v2}, Lcom/reddit/navstack/c0;->a(Lcom/reddit/navstack/c0;Ljava/util/List;Ljava/util/List;I)Lcom/reddit/navstack/c0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v5, v1, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v1, v4, v5, v3}, Lcom/reddit/navstack/c0;->a(Lcom/reddit/navstack/c0;Ljava/util/List;Ljava/util/List;I)Lcom/reddit/navstack/c0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    iget-object p1, p1, Lcom/reddit/navstack/w0;->e:Landroidx/compose/runtime/o1;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/reddit/navstack/NavStackHostImpl$pushEntry$2;->this$0:Lcom/reddit/navstack/w0;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/reddit/navstack/NavStackHostImpl$pushEntry$2;->$entry:Lcom/reddit/navstack/x;

    .line 83
    .line 84
    iget-object v5, v1, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 85
    .line 86
    invoke-virtual {p1, v5, v1}, Lcom/reddit/navstack/w0;->n(Lcom/reddit/navstack/x1;Lcom/reddit/navstack/x;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/reddit/navstack/NavStackHostImpl$pushEntry$2;->this$0:Lcom/reddit/navstack/w0;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/reddit/navstack/NavStackHostImpl$pushEntry$2;->$entry:Lcom/reddit/navstack/x;

    .line 92
    .line 93
    const/4 v5, 0x6

    .line 94
    invoke-static {p1, v1, v4, v5}, Lcom/reddit/navstack/w0;->p(Lcom/reddit/navstack/w0;Lcom/reddit/navstack/x;Lcom/reddit/navstack/x;I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/reddit/navstack/NavStackHostImpl$pushEntry$2;->this$0:Lcom/reddit/navstack/w0;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/reddit/navstack/w0;->h:Landroidx/compose/runtime/snapshots/u;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/reddit/navstack/NavStackHostImpl$pushEntry$2;->$entry:Lcom/reddit/navstack/x;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_4
    move-object v5, p1

    .line 108
    check-cast v5, Lam3/c;

    .line 109
    .line 110
    invoke-virtual {v5}, Lam3/c;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    invoke-virtual {v5}, Lam3/c;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v6, v5

    .line 121
    check-cast v6, Lcom/reddit/navstack/b0;

    .line 122
    .line 123
    iget-object v6, v6, Lcom/reddit/navstack/b0;->a:Lcom/reddit/navstack/x;

    .line 124
    .line 125
    if-ne v6, v1, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-object v5, v4

    .line 129
    :goto_1
    move-object v1, v5

    .line 130
    check-cast v1, Lcom/reddit/navstack/b0;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iput-object v1, p0, Lcom/reddit/navstack/NavStackHostImpl$pushEntry$2;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, p0, Lcom/reddit/navstack/NavStackHostImpl$pushEntry$2;->label:I

    .line 137
    .line 138
    invoke-static {p0}, Ltp3/d;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    :goto_2
    new-instance p1, Lcom/reddit/navstack/g0;

    .line 146
    .line 147
    const/4 v3, 0x4

    .line 148
    invoke-direct {p1, v1, v3}, Lcom/reddit/navstack/g0;-><init>(Lcom/reddit/navstack/b0;I)V

    .line 149
    .line 150
    .line 151
    iput-object v4, p0, Lcom/reddit/navstack/NavStackHostImpl$pushEntry$2;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput v2, p0, Lcom/reddit/navstack/NavStackHostImpl$pushEntry$2;->label:I

    .line 154
    .line 155
    invoke-static {p1, p0}, Lcom/reddit/navstack/h;->i(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v0, :cond_7

    .line 160
    .line 161
    :goto_3
    return-object v0

    .line 162
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0
.end method
