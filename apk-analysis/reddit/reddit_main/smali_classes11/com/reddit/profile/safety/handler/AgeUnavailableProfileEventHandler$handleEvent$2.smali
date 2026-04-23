.class final Lcom/reddit/profile/safety/handler/AgeUnavailableProfileEventHandler$handleEvent$2;
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
    c = "com.reddit.profile.safety.handler.AgeUnavailableProfileEventHandler$handleEvent$2"
    f = "AgeUnavailableProfileEventHandler.kt"
    l = {}
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
.field final synthetic $event:Lkx2/a;

.field label:I

.field final synthetic this$0:Lcom/reddit/profile/safety/handler/a;


# direct methods
.method public constructor <init>(Lkx2/a;Lcom/reddit/profile/safety/handler/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkx2/a;",
            "Lcom/reddit/profile/safety/handler/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/profile/safety/handler/AgeUnavailableProfileEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/profile/safety/handler/AgeUnavailableProfileEventHandler$handleEvent$2;->$event:Lkx2/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/profile/safety/handler/AgeUnavailableProfileEventHandler$handleEvent$2;->this$0:Lcom/reddit/profile/safety/handler/a;

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
    new-instance p1, Lcom/reddit/profile/safety/handler/AgeUnavailableProfileEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/profile/safety/handler/AgeUnavailableProfileEventHandler$handleEvent$2;->$event:Lkx2/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/profile/safety/handler/AgeUnavailableProfileEventHandler$handleEvent$2;->this$0:Lcom/reddit/profile/safety/handler/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/profile/safety/handler/AgeUnavailableProfileEventHandler$handleEvent$2;-><init>(Lkx2/a;Lcom/reddit/profile/safety/handler/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/safety/handler/AgeUnavailableProfileEventHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/safety/handler/AgeUnavailableProfileEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/profile/safety/handler/AgeUnavailableProfileEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/profile/safety/handler/AgeUnavailableProfileEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/profile/safety/handler/AgeUnavailableProfileEventHandler$handleEvent$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/profile/safety/handler/AgeUnavailableProfileEventHandler$handleEvent$2;->$event:Lkx2/a;

    .line 11
    .line 12
    iget-object p1, p1, Lkx2/a;->a:Lil/f;

    .line 13
    .line 14
    instance-of v0, p1, Lkx2/b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/profile/safety/handler/AgeUnavailableProfileEventHandler$handleEvent$2;->this$0:Lcom/reddit/profile/safety/handler/a;

    .line 20
    .line 21
    check-cast p1, Lkx2/b;

    .line 22
    .line 23
    iget-object v0, p1, Lkx2/b;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lkx2/b;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, p0, Lcom/reddit/profile/safety/handler/a;->e:Lbm/b;

    .line 28
    .line 29
    new-instance v8, Lbm/a;

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/reddit/profile/safety/handler/a;->h:Z

    .line 32
    .line 33
    const/16 v3, 0xb

    .line 34
    .line 35
    invoke-direct {v8, v3, v1, v1, v2}, Lbm/a;-><init>(IZZZ)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/reddit/profile/safety/handler/a;->a:Ljm/b;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/reddit/profile/safety/handler/a;->b:Lhx/d;

    .line 41
    .line 42
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Landroid/content/Context;

    .line 50
    .line 51
    sget-object v1, Lcom/reddit/agegating/RoadBlockReason;->Companion:Lbm/d;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lbm/d;->a(Ljava/lang/String;)Lcom/reddit/agegating/RoadBlockReason;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string p1, "reddit://reddit/u/"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object p0, p0, Lcom/reddit/profile/safety/handler/a;->c:Lgo/a;

    .line 67
    .line 68
    invoke-virtual {p0}, Lgo/a;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v10, 0x10

    .line 74
    .line 75
    invoke-static/range {v2 .. v10}, Ljm/b;->c(Ljm/b;Landroid/content/Context;Lcom/reddit/agegating/RoadBlockReason;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/agegating/domain/model/AgeGatingType;Lbm/a;Lbm/b;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    instance-of v0, p1, Lkx2/c;

    .line 80
    .line 81
    const-string v2, "event"

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object p0, p0, Lcom/reddit/profile/safety/handler/AgeUnavailableProfileEventHandler$handleEvent$2;->this$0:Lcom/reddit/profile/safety/handler/a;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/reddit/profile/safety/handler/a;->f:Lcom/reddit/profile/state/b;

    .line 88
    .line 89
    check-cast p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lex2/d;->a:Lex2/d;

    .line 95
    .line 96
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    instance-of v0, p1, Lkx2/d;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object p0, p0, Lcom/reddit/profile/safety/handler/AgeUnavailableProfileEventHandler$handleEvent$2;->this$0:Lcom/reddit/profile/safety/handler/a;

    .line 108
    .line 109
    check-cast p1, Lkx2/d;

    .line 110
    .line 111
    iget-object p1, p1, Lkx2/d;->c:Lcom/reddit/agegating/RoadBlockBottomSheetType;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/reddit/agegating/RoadBlockBottomSheetType;->AgeInput:Lcom/reddit/agegating/RoadBlockBottomSheetType;

    .line 117
    .line 118
    if-ne p1, v0, :cond_3

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Lcom/reddit/profile/safety/handler/a;->h:Z

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    sget-object v0, Lkx2/e;->c:Lkx2/e;

    .line 125
    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    iget-object p0, p0, Lcom/reddit/profile/safety/handler/AgeUnavailableProfileEventHandler$handleEvent$2;->this$0:Lcom/reddit/profile/safety/handler/a;

    .line 133
    .line 134
    iput-boolean v1, p0, Lcom/reddit/profile/safety/handler/a;->h:Z

    .line 135
    .line 136
    iget-object p0, p0, Lcom/reddit/profile/safety/handler/a;->f:Lcom/reddit/profile/state/b;

    .line 137
    .line 138
    check-cast p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object p1, Lex2/i;->a:Lex2/i;

    .line 144
    .line 145
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 155
    .line 156
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method
