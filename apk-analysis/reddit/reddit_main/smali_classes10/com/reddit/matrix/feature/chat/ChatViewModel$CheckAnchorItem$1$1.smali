.class final Lcom/reddit/matrix/feature/chat/ChatViewModel$CheckAnchorItem$1$1;
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
    c = "com.reddit.matrix.feature.chat.ChatViewModel$CheckAnchorItem$1$1"
    f = "ChatViewModel.kt"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatViewModel.kt\ncom/reddit/matrix/feature/chat/ChatViewModel$CheckAnchorItem$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3588:1\n363#2,7:3589\n*S KotlinDebug\n*F\n+ 1 ChatViewModel.kt\ncom/reddit/matrix/feature/chat/ChatViewModel$CheckAnchorItem$1$1\n*L\n1043#1:3589,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isInitialAnchorCheck$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/matrix/domain/model/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $unreadIndicatorEventId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/reddit/matrix/feature/chat/ChatViewModel;Ljava/lang/String;Landroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/reddit/matrix/domain/model/a;",
            ">;",
            "Lcom/reddit/matrix/feature/chat/ChatViewModel;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chat/ChatViewModel$CheckAnchorItem$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$CheckAnchorItem$1$1;->$messages:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$CheckAnchorItem$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$CheckAnchorItem$1$1;->$unreadIndicatorEventId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$CheckAnchorItem$1$1;->$isInitialAnchorCheck$delegate:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$CheckAnchorItem$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$CheckAnchorItem$1$1;->$messages:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$CheckAnchorItem$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$CheckAnchorItem$1$1;->$unreadIndicatorEventId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$CheckAnchorItem$1$1;->$isInitialAnchorCheck$delegate:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/matrix/feature/chat/ChatViewModel$CheckAnchorItem$1$1;-><init>(Ljava/util/List;Lcom/reddit/matrix/feature/chat/ChatViewModel;Ljava/lang/String;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$CheckAnchorItem$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$CheckAnchorItem$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$CheckAnchorItem$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel$CheckAnchorItem$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$CheckAnchorItem$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$CheckAnchorItem$1$1;->$messages:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_7

    .line 17
    .line 18
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$CheckAnchorItem$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 19
    .line 20
    sget v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$CheckAnchorItem$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->M0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$CheckAnchorItem$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->v:Lcom/reddit/matrix/feature/chat/v;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/v;->j:Ltz1/s0;

    .line 41
    .line 42
    sget-object v1, Ltz1/s0;->a:Ltz1/s0;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$CheckAnchorItem$1$1;->$isInitialAnchorCheck$delegate:Landroidx/compose/runtime/f1;

    .line 49
    .line 50
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$CheckAnchorItem$1$1;->$unreadIndicatorEventId:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$CheckAnchorItem$1$1;->$messages:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/reddit/matrix/domain/model/a;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 89
    .line 90
    iget-object v3, v3, Ljt3/d;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v0, -0x1

    .line 103
    :goto_1
    if-lez v0, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$CheckAnchorItem$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 106
    .line 107
    sget-object v1, Lcom/reddit/matrix/feature/chat/ScrollToAlign;->Top:Lcom/reddit/matrix/feature/chat/ScrollToAlign;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$CheckAnchorItem$1$1;->$messages:Ljava/util/List;

    .line 110
    .line 111
    add-int/lit8 v0, v0, -0x1

    .line 112
    .line 113
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/reddit/matrix/domain/model/a;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 120
    .line 121
    iget-object v0, v0, Ljt3/d;->c:Ljava/lang/String;

    .line 122
    .line 123
    sget v3, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 124
    .line 125
    new-instance v3, Lcom/reddit/matrix/feature/chat/w4;

    .line 126
    .line 127
    const/4 v4, 0x7

    .line 128
    invoke-direct {v3, v2, v0, v1, v4}, Lcom/reddit/matrix/feature/chat/w4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/feature/chat/ScrollToAlign;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->f1(Lcom/reddit/matrix/feature/chat/x4;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$CheckAnchorItem$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->S0(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$CheckAnchorItem$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 146
    .line 147
    iget-object v3, v1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->o1:Landroidx/compose/runtime/o1;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->f1(Lcom/reddit/matrix/feature/chat/x4;)V

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    sget-object v0, Lcom/reddit/matrix/feature/chat/ScrollToAlign;->Bottom:Lcom/reddit/matrix/feature/chat/ScrollToAlign;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$CheckAnchorItem$1$1;->$isInitialAnchorCheck$delegate:Landroidx/compose/runtime/f1;

    .line 161
    .line 162
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    sget-object v0, Lcom/reddit/matrix/feature/chat/ScrollToAlign;->Center:Lcom/reddit/matrix/feature/chat/ScrollToAlign;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    sget-object v0, Lcom/reddit/matrix/feature/chat/ScrollToAlign;->Top:Lcom/reddit/matrix/feature/chat/ScrollToAlign;

    .line 178
    .line 179
    :goto_2
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$CheckAnchorItem$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 180
    .line 181
    new-instance v2, Lcom/reddit/matrix/feature/chat/w4;

    .line 182
    .line 183
    const/16 v3, 0x23

    .line 184
    .line 185
    invoke-direct {v2, p1, p1, v0, v3}, Lcom/reddit/matrix/feature/chat/w4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/feature/chat/ScrollToAlign;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->f1(Lcom/reddit/matrix/feature/chat/x4;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$CheckAnchorItem$1$1;->$isInitialAnchorCheck$delegate:Landroidx/compose/runtime/f1;

    .line 192
    .line 193
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 207
    .line 208
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0
.end method
