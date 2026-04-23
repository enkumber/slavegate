.class final Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel$onRequirementConfirmed$1;
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
    c = "com.reddit.chat.modtools.chatrequirements.presentation.ChatRequirementsViewModel$onRequirementConfirmed$1"
    f = "ChatRequirementsViewModel.kt"
    l = {
        0x66
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
        "SMAP\nChatRequirementsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatRequirementsViewModel.kt\ncom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel$onRequirementConfirmed$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,141:1\n234#2,4:142\n*S KotlinDebug\n*F\n+ 1 ChatRequirementsViewModel.kt\ncom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel$onRequirementConfirmed$1\n*L\n105#1:142,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $rank:Lcom/reddit/type/CommunityChatPermissionRank;

.field label:I

.field final synthetic this$0:Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;Lcom/reddit/type/CommunityChatPermissionRank;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;",
            "Lcom/reddit/type/CommunityChatPermissionRank;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel$onRequirementConfirmed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel$onRequirementConfirmed$1;->this$0:Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel$onRequirementConfirmed$1;->$rank:Lcom/reddit/type/CommunityChatPermissionRank;

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
    new-instance p1, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel$onRequirementConfirmed$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel$onRequirementConfirmed$1;->this$0:Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel$onRequirementConfirmed$1;->$rank:Lcom/reddit/type/CommunityChatPermissionRank;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel$onRequirementConfirmed$1;-><init>(Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;Lcom/reddit/type/CommunityChatPermissionRank;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel$onRequirementConfirmed$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel$onRequirementConfirmed$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel$onRequirementConfirmed$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel$onRequirementConfirmed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel$onRequirementConfirmed$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel$onRequirementConfirmed$1;->this$0:Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;

    .line 30
    .line 31
    iget-object v4, v2, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;->y:Lcom/reddit/chat/modtools/chatrequirements/presentation/a;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;->i:Lnt/c;

    .line 34
    .line 35
    invoke-static {v2}, Lye/r;->H(Lnt/c;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    iget-object v2, v0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel$onRequirementConfirmed$1;->$rank:Lcom/reddit/type/CommunityChatPermissionRank;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v5, "chatType"

    .line 45
    .line 46
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v5, "rank"

    .line 50
    .line 51
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v4, Lcom/reddit/chat/modtools/chatrequirements/presentation/a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/reddit/eventkit/b;

    .line 57
    .line 58
    new-instance v5, Lov3/c;

    .line 59
    .line 60
    const/16 v22, -0x1

    .line 61
    .line 62
    const v23, 0x7fffffd

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    invoke-direct/range {v5 .. v23}, Lov3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lov3/a;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/reddit/type/CommunityChatPermissionRank;->getRawValue()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/16 v13, 0x6f

    .line 96
    .line 97
    invoke-direct/range {v6 .. v13}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Laz3/a;

    .line 101
    .line 102
    invoke-direct {v2, v6, v5}, Laz3/a;-><init>(Lov3/a;Lov3/c;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel$onRequirementConfirmed$1;->this$0:Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;

    .line 109
    .line 110
    iget-object v4, v2, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;->r:Lcom/reddit/chat/modtools/chatrequirements/domain/g;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;->i:Lnt/c;

    .line 113
    .line 114
    iget-object v5, v0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel$onRequirementConfirmed$1;->$rank:Lcom/reddit/type/CommunityChatPermissionRank;

    .line 115
    .line 116
    iput v3, v0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel$onRequirementConfirmed$1;->label:I

    .line 117
    .line 118
    invoke-virtual {v4, v2, v5, v0}, Lcom/reddit/chat/modtools/chatrequirements/domain/g;->b(Lnt/c;Lcom/reddit/type/CommunityChatPermissionRank;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v1, :cond_2

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_2
    :goto_0
    check-cast v2, Lhx/f;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel$onRequirementConfirmed$1;->this$0:Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;

    .line 128
    .line 129
    instance-of v3, v2, Lhx/b;

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    check-cast v2, Lhx/b;

    .line 134
    .line 135
    iget-object v2, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lcom/reddit/chat/modtools/chatrequirements/domain/e;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;->x:Lcom/reddit/chat/modtools/chatrequirements/presentation/a;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/reddit/chat/modtools/chatrequirements/presentation/a;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lcom/reddit/screen/o0;

    .line 144
    .line 145
    const v2, 0x7f130671

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    new-array v3, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v1, v2, v3}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v0, v0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel$onRequirementConfirmed$1;->this$0:Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;->R:Landroidx/compose/runtime/o1;

    .line 157
    .line 158
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0
.end method
