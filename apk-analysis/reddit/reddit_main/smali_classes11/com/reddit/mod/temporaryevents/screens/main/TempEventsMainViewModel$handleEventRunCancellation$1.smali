.class final Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$handleEventRunCancellation$1;
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
    c = "com.reddit.mod.temporaryevents.screens.main.TempEventsMainViewModel$handleEventRunCancellation$1"
    f = "TempEventsMainViewModel.kt"
    l = {
        0x276
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
.field final synthetic $eventId:Ljava/lang/String;

.field final synthetic $eventName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$handleEventRunCancellation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$handleEventRunCancellation$1;->this$0:Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$handleEventRunCancellation$1;->$eventId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$handleEventRunCancellation$1;->$eventName:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$handleEventRunCancellation$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$handleEventRunCancellation$1;->this$0:Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$handleEventRunCancellation$1;->$eventId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$handleEventRunCancellation$1;->$eventName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$handleEventRunCancellation$1;-><init>(Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$handleEventRunCancellation$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$handleEventRunCancellation$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$handleEventRunCancellation$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$handleEventRunCancellation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$handleEventRunCancellation$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$handleEventRunCancellation$1;->this$0:Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->y:Lcom/reddit/experiments/exposure/c;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$handleEventRunCancellation$1;->$eventId:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$handleEventRunCancellation$1;->label:I

    .line 32
    .line 33
    iget-object p1, p1, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/reddit/mod/temporaryevents/data/b;

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/reddit/mod/temporaryevents/data/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 45
    .line 46
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lve2/n;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, v0, Lve2/n;->a:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v0, v1

    .line 63
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$handleEventRunCancellation$1;->this$0:Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$handleEventRunCancellation$1;->this$0:Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->B:Lcom/reddit/screen/j0;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->v:Lbx/b;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$handleEventRunCancellation$1;->$eventName:Ljava/lang/String;

    .line 85
    .line 86
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p1, Lbx/a;

    .line 91
    .line 92
    const v2, 0x7f1323c6

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2, p0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0, v1}, Lcom/reddit/screen/j0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x0

    .line 112
    const v3, 0x7f1323d3

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lve2/n;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-object p1, p1, Lve2/n;->b:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$handleEventRunCancellation$1;->this$0:Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->v:Lbx/b;

    .line 133
    .line 134
    check-cast p1, Lbx/a;

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_2
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$handleEventRunCancellation$1;->this$0:Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->B:Lcom/reddit/screen/j0;

    .line 143
    .line 144
    new-array v0, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p0, p1, v0}, Lcom/reddit/screen/j0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    if-nez v0, :cond_7

    .line 151
    .line 152
    iget-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$handleEventRunCancellation$1;->this$0:Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->v:Lbx/b;

    .line 155
    .line 156
    check-cast p1, Lbx/a;

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$handleEventRunCancellation$1;->this$0:Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->B:Lcom/reddit/screen/j0;

    .line 165
    .line 166
    new-array v0, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {p0, p1, v0}, Lcom/reddit/screen/j0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 175
    .line 176
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p0
.end method
