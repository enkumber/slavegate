.class final Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$handleSubscribeEvent$3;
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
    c = "com.reddit.recap.impl.entrypoint.pill.RecapPillViewModel$handleSubscribeEvent$3"
    f = "RecapPillViewModel.kt"
    l = {
        0x94
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
.field final synthetic $currentDateTime:Ljava/time/ZonedDateTime;

.field label:I

.field final synthetic this$0:Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;Ljava/time/ZonedDateTime;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;",
            "Ljava/time/ZonedDateTime;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$handleSubscribeEvent$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$handleSubscribeEvent$3;->this$0:Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$handleSubscribeEvent$3;->$currentDateTime:Ljava/time/ZonedDateTime;

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
    new-instance p1, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$handleSubscribeEvent$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$handleSubscribeEvent$3;->this$0:Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$handleSubscribeEvent$3;->$currentDateTime:Ljava/time/ZonedDateTime;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$handleSubscribeEvent$3;-><init>(Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;Ljava/time/ZonedDateTime;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$handleSubscribeEvent$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$handleSubscribeEvent$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$handleSubscribeEvent$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$handleSubscribeEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$handleSubscribeEvent$3;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$handleSubscribeEvent$3;->this$0:Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;->y:Lc03/a;

    .line 30
    .line 31
    sget-object v1, Lcom/reddit/recap/impl/recap/screen/y;->b:Lcom/reddit/recap/impl/recap/screen/y;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lc03/a;->a(Lj9/a;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$handleSubscribeEvent$3;->this$0:Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;->U:Landroidx/compose/runtime/o1;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$handleSubscribeEvent$3;->label:I

    .line 46
    .line 47
    const-wide/16 v1, 0x3a98

    .line 48
    .line 49
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$handleSubscribeEvent$3;->this$0:Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;->S:Le03/a;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$handleSubscribeEvent$3;->$currentDateTime:Ljava/time/ZonedDateTime;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSZ"

    .line 66
    .line 67
    const-string v2, "dateTime"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "pattern"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "format(...)"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v1, "<set-?>"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Le03/a;->c:Lcom/reddit/preferences/b;

    .line 99
    .line 100
    sget-object v2, Le03/a;->i:[Ltm3/x;

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    aget-object v2, v2, v3

    .line 104
    .line 105
    invoke-virtual {v1, v2, p1, v0}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$handleSubscribeEvent$3;->this$0:Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;->U:Landroidx/compose/runtime/o1;

    .line 111
    .line 112
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :goto_1
    iget-object p0, p0, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$handleSubscribeEvent$3;->this$0:Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;->U:Landroidx/compose/runtime/o1;

    .line 123
    .line 124
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
