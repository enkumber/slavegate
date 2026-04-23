.class final Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$verifyTemplateExists$1;
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
    c = "com.reddit.mod.temporaryevents.bottomsheets.startevent.StartEventViewModel$verifyTemplateExists$1"
    f = "StartEventViewModel.kt"
    l = {
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


# instance fields
.field final synthetic $scheduleEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/l0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/l0;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$verifyTemplateExists$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$verifyTemplateExists$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$verifyTemplateExists$1;->$scheduleEvent:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$verifyTemplateExists$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$verifyTemplateExists$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$verifyTemplateExists$1;->$scheduleEvent:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$verifyTemplateExists$1;-><init>(Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$verifyTemplateExists$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$verifyTemplateExists$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$verifyTemplateExists$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$verifyTemplateExists$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$verifyTemplateExists$1;->label:I

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
    move-object v8, p0

    .line 14
    goto :goto_0

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
    iget-object p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$verifyTemplateExists$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->T:Lcom/reddit/experiments/exposure/c;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->i:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/a0;

    .line 31
    .line 32
    check-cast p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d0;

    .line 33
    .line 34
    iget-object v4, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d0;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d0;->d:Lve2/d;

    .line 37
    .line 38
    iget-object v5, p1, Lve2/d;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, p1, Lve2/d;->b:Ljava/util/List;

    .line 41
    .line 42
    iget-object v7, p1, Lve2/d;->c:Lve2/l;

    .line 43
    .line 44
    iput v2, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$verifyTemplateExists$1;->label:I

    .line 45
    .line 46
    iget-object p1, v1, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, p1

    .line 49
    check-cast v3, Lcom/reddit/mod/temporaryevents/data/b;

    .line 50
    .line 51
    move-object v8, p0

    .line 52
    invoke-virtual/range {v3 .. v8}, Lcom/reddit/mod/temporaryevents/data/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lve2/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 60
    .line 61
    instance-of p0, p1, Lhx/b;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const v1, 0x7f130863

    .line 65
    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    iget-object p0, v8, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$verifyTemplateExists$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->R:Lcom/reddit/screen/j0;

    .line 72
    .line 73
    new-array p1, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p0, v1, p1}, Lcom/reddit/screen/j0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 76
    .line 77
    .line 78
    iget-object p0, v8, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$verifyTemplateExists$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 81
    .line 82
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    instance-of p0, p1, Lhx/g;

    .line 89
    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    check-cast p1, Lhx/g;

    .line 93
    .line 94
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lve2/b;

    .line 97
    .line 98
    iget-object p1, p0, Lve2/b;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v2, p0, Lve2/b;->a:Z

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p0, v8, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$verifyTemplateExists$1;->$scheduleEvent:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iget-object v0, v8, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$verifyTemplateExists$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->i:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/a0;

    .line 111
    .line 112
    check-cast v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d0;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d0;->d:Lve2/d;

    .line 115
    .line 116
    iget-object v0, v0, Lve2/d;->a:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/l0;

    .line 119
    .line 120
    invoke-direct {v1, v0, p1}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget-object p0, v8, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$verifyTemplateExists$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 130
    .line 131
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->R:Lcom/reddit/screen/j0;

    .line 132
    .line 133
    new-array p1, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p0, v1, p1}, Lcom/reddit/screen/j0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 136
    .line 137
    .line 138
    iget-object p0, v8, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$verifyTemplateExists$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 141
    .line 142
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget-object p0, p0, Lve2/b;->b:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p0, :cond_6

    .line 151
    .line 152
    iget-object p1, v8, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$verifyTemplateExists$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    iget-object p0, v8, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$verifyTemplateExists$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 161
    .line 162
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->R:Lcom/reddit/screen/j0;

    .line 163
    .line 164
    new-array p1, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p0, v1, p1}, Lcom/reddit/screen/j0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 167
    .line 168
    .line 169
    iget-object p0, v8, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$verifyTemplateExists$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 170
    .line 171
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 172
    .line 173
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    iget-object p0, v8, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$verifyTemplateExists$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 179
    .line 180
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->h0:Landroidx/compose/runtime/o1;

    .line 181
    .line 182
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 191
    .line 192
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw p0
.end method
