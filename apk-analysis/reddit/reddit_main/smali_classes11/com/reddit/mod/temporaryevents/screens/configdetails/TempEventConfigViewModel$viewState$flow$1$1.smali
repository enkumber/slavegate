.class final Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$viewState$flow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/screen/common/state/d;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.temporaryevents.screens.configdetails.TempEventConfigViewModel$viewState$flow$1$1"
    f = "TempEventConfigViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/reddit/screen/common/state/d;",
        "",
        "Lve2/m;",
        "",
        "it",
        "<anonymous>",
        "(Lcom/reddit/screen/common/state/d;)V"
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
        "SMAP\nTempEventConfigViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TempEventConfigViewModel.kt\ncom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$viewState$flow$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,400:1\n1#2:401\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$viewState$flow$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$viewState$flow$1$1;->this$0:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;

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
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$viewState$flow$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$viewState$flow$1$1;->this$0:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$viewState$flow$1$1;-><init>(Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$viewState$flow$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/reddit/screen/common/state/d;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/common/state/d;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$viewState$flow$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$viewState$flow$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$viewState$flow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/screen/common/state/d;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$viewState$flow$1$1;->invoke(Lcom/reddit/screen/common/state/d;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$viewState$flow$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/screen/common/state/d;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$viewState$flow$1$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bumptech/glide/f;->z(Lcom/reddit/screen/common/state/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$viewState$flow$1$1;->this$0:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->e0:Landroidx/compose/runtime/snapshots/u;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/v;->c(Landroidx/compose/runtime/snapshots/u;)Landroidx/compose/runtime/snapshots/b0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/b0;->c:Lk0/c;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-static {p1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lve2/m;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v5, v4

    .line 77
    check-cast v5, Lcom/reddit/mod/temporaryevents/screens/configdetails/c;

    .line 78
    .line 79
    iget-object v5, v5, Lcom/reddit/mod/temporaryevents/screens/configdetails/c;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v2, Lve2/m;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v4, 0x0

    .line 91
    :goto_1
    check-cast v4, Lcom/reddit/mod/temporaryevents/screens/configdetails/c;

    .line 92
    .line 93
    iget-object v3, v2, Lve2/m;->a:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    iget-boolean v4, v4, Lcom/reddit/mod/temporaryevents/screens/configdetails/c;->c:Z

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v4, 0x0

    .line 101
    :goto_2
    iget-object v5, v2, Lve2/m;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, v2, Lve2/m;->c:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v6, Lcom/reddit/mod/temporaryevents/screens/configdetails/c;

    .line 106
    .line 107
    invoke-direct {v6, v3, v5, v4, v2}, Lcom/reddit/mod/temporaryevents/screens/configdetails/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {p0, v1}, Lix/c;->n(Ljava/util/List;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method
