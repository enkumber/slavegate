.class final Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel$handleEventRunCancellation$1;
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
    c = "com.reddit.mod.temporaryevents.bottomsheets.eventreview.CancelEventConfirmationViewModel$handleEventRunCancellation$1"
    f = "CancelEventConfirmationViewModel.kt"
    l = {
        0x48
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

.field final synthetic this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel$handleEventRunCancellation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel$handleEventRunCancellation$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel$handleEventRunCancellation$1;->$eventId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel$handleEventRunCancellation$1;->$eventName:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel$handleEventRunCancellation$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel$handleEventRunCancellation$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel$handleEventRunCancellation$1;->$eventId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel$handleEventRunCancellation$1;->$eventName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel$handleEventRunCancellation$1;-><init>(Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel$handleEventRunCancellation$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel$handleEventRunCancellation$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel$handleEventRunCancellation$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel$handleEventRunCancellation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel$handleEventRunCancellation$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel$handleEventRunCancellation$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;->r:Lcom/reddit/experiments/exposure/c;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel$handleEventRunCancellation$1;->$eventId:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel$handleEventRunCancellation$1;->label:I

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
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel$handleEventRunCancellation$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;->x:Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v2}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel$handleEventRunCancellation$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;->w:Lcom/reddit/screen/j0;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;->v:Lbx/b;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel$handleEventRunCancellation$1;->$eventName:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    const-string v2, ""

    .line 92
    .line 93
    :cond_4
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast p1, Lbx/a;

    .line 98
    .line 99
    const v4, 0x7f1323cb

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4, v2}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/reddit/screen/j0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x0

    .line 119
    const v2, 0x7f1323d4

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lve2/n;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget-object p1, p1, Lve2/n;->b:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    iget-object p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel$handleEventRunCancellation$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;->v:Lbx/b;

    .line 140
    .line 141
    check-cast p1, Lbx/a;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_2
    iget-object v0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel$handleEventRunCancellation$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;->w:Lcom/reddit/screen/j0;

    .line 150
    .line 151
    new-array v1, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v0, p1, v1}, Lcom/reddit/screen/j0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    iget-object p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel$handleEventRunCancellation$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;->v:Lbx/b;

    .line 160
    .line 161
    check-cast p1, Lbx/a;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel$handleEventRunCancellation$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;->w:Lcom/reddit/screen/j0;

    .line 170
    .line 171
    new-array v1, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v0, p1, v1}, Lcom/reddit/screen/j0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 174
    .line 175
    .line 176
    :goto_3
    iget-object p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel$handleEventRunCancellation$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;->B:Landroidx/compose/runtime/o1;

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel$handleEventRunCancellation$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;

    .line 184
    .line 185
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;->y:Landroidx/compose/runtime/o1;

    .line 186
    .line 187
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0
.end method
