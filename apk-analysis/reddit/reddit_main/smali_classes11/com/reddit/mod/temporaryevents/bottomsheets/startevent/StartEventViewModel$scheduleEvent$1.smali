.class final Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$scheduleEvent$1;
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
    c = "com.reddit.mod.temporaryevents.bottomsheets.startevent.StartEventViewModel$scheduleEvent$1"
    f = "StartEventViewModel.kt"
    l = {
        0x19b
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
.field final synthetic $configId:Ljava/lang/String;

.field final synthetic $endAt:Ljava/time/Instant;

.field final synthetic $isFutureEvent:Z

.field final synthetic $startAt:Ljava/time/Instant;

.field final synthetic $templateName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;ZLjava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;",
            "Ljava/lang/String;",
            "Ljava/time/Instant;",
            "Ljava/time/Instant;",
            "Z",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$scheduleEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$scheduleEvent$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$scheduleEvent$1;->$configId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$scheduleEvent$1;->$startAt:Ljava/time/Instant;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$scheduleEvent$1;->$endAt:Ljava/time/Instant;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$scheduleEvent$1;->$isFutureEvent:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$scheduleEvent$1;->$templateName:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 8
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
    new-instance v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$scheduleEvent$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$scheduleEvent$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$scheduleEvent$1;->$configId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$scheduleEvent$1;->$startAt:Ljava/time/Instant;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$scheduleEvent$1;->$endAt:Ljava/time/Instant;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$scheduleEvent$1;->$isFutureEvent:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$scheduleEvent$1;->$templateName:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$scheduleEvent$1;-><init>(Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;ZLjava/lang/String;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$scheduleEvent$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$scheduleEvent$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$scheduleEvent$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$scheduleEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$scheduleEvent$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$scheduleEvent$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->v:Lcom/reddit/mod/temporaryevents/data/b;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$scheduleEvent$1;->$configId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$scheduleEvent$1;->$startAt:Ljava/time/Instant;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$scheduleEvent$1;->$endAt:Ljava/time/Instant;

    .line 34
    .line 35
    iput v2, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$scheduleEvent$1;->label:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/reddit/mod/temporaryevents/data/b;->h(Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$scheduleEvent$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->x:Lbx/b;

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$scheduleEvent$1;->$isFutureEvent:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const v0, 0x7f132418

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const v0, 0x7f132420

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$scheduleEvent$1;->$templateName:Ljava/lang/String;

    .line 87
    .line 88
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast p1, Lbx/a;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$scheduleEvent$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->R:Lcom/reddit/screen/j0;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/reddit/screen/j0;->M2(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$scheduleEvent$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->S:Lwe2/c;

    .line 108
    .line 109
    invoke-interface {p1}, Lwe2/c;->n2()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$scheduleEvent$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v3, 0x0

    .line 127
    const v4, 0x7f132417

    .line 128
    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lve2/n;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    iget-object v1, p1, Lve2/n;->b:Ljava/lang/String;

    .line 141
    .line 142
    :cond_6
    if-eqz v1, :cond_7

    .line 143
    .line 144
    iget-object p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$scheduleEvent$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    iget-object p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$scheduleEvent$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->R:Lcom/reddit/screen/j0;

    .line 155
    .line 156
    new-array v0, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {p1, v4, v0}, Lcom/reddit/screen/j0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$scheduleEvent$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    iget-object p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$scheduleEvent$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->R:Lcom/reddit/screen/j0;

    .line 172
    .line 173
    new-array v0, v3, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {p1, v4, v0}, Lcom/reddit/screen/j0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$scheduleEvent$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$scheduleEvent$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 186
    .line 187
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->h0:Landroidx/compose/runtime/o1;

    .line 188
    .line 189
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0
.end method
