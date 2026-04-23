.class final Lcom/reddit/launch/bottomnav/BottomNavScreen$NavStackHostContent$2$1;
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
    c = "com.reddit.launch.bottomnav.BottomNavScreen$NavStackHostContent$2$1"
    f = "BottomNavScreen.kt"
    l = {
        0x36d
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
.field label:I

.field final synthetic this$0:Lcom/reddit/launch/bottomnav/BottomNavScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/launch/bottomnav/BottomNavScreen;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/launch/bottomnav/BottomNavScreen$NavStackHostContent$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen$NavStackHostContent$2$1;->this$0:Lcom/reddit/launch/bottomnav/BottomNavScreen;

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
    new-instance p1, Lcom/reddit/launch/bottomnav/BottomNavScreen$NavStackHostContent$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen$NavStackHostContent$2$1;->this$0:Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/launch/bottomnav/BottomNavScreen$NavStackHostContent$2$1;-><init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/bottomnav/BottomNavScreen$NavStackHostContent$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/bottomnav/BottomNavScreen$NavStackHostContent$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/launch/bottomnav/BottomNavScreen$NavStackHostContent$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/launch/bottomnav/BottomNavScreen$NavStackHostContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen$NavStackHostContent$2$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen$NavStackHostContent$2$1;->this$0:Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 27
    .line 28
    iput v2, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen$NavStackHostContent$2$1;->label:I

    .line 29
    .line 30
    iget-object v1, p1, Lcom/reddit/launch/bottomnav/BottomNavScreen;->I1:Lcom/reddit/navstack/w0;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 40
    .line 41
    const-string v2, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/reddit/navstack/x;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 69
    .line 70
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v3, Lcom/reddit/screen/BaseScreen;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->d6(Lcom/reddit/screen/BaseScreen;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_0
    iget-object v1, p1, Lcom/reddit/launch/bottomnav/BottomNavScreen;->I1:Lcom/reddit/navstack/w0;

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/reddit/navstack/x;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    sget-object v3, Lcom/reddit/navstack/g1;->e:Lcom/reddit/navstack/d1;

    .line 104
    .line 105
    const-string v4, "<set-?>"

    .line 106
    .line 107
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Lcom/reddit/navstack/x;->d:Landroidx/compose/runtime/o1;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v1, p1, Lcom/reddit/launch/bottomnav/BottomNavScreen;->R0:Lvu3/f;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const-string v1, "homePagerScreenFactory"

    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_1
    const-string v3, "home"

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lvu3/f;->e(Ljava/lang/String;)Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lcom/reddit/launch/bottomnav/BottomNavScreen;->I1:Lcom/reddit/navstack/w0;

    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x7

    .line 141
    invoke-static {v1, v2}, Lcom/reddit/navstack/h;->j(Lcom/reddit/navstack/x1;I)Lcom/reddit/navstack/x;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v1, p0}, Lcom/reddit/navstack/w0;->f(Lcom/reddit/navstack/x;Ldm3/a;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 150
    .line 151
    if-ne p1, v1, :cond_7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    :goto_2
    if-ne p1, v0, :cond_8

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_8
    :goto_3
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen$NavStackHostContent$2$1;->this$0:Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 160
    .line 161
    sget-object p1, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    invoke-virtual {p0, p1}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->n6(Z)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0
.end method
