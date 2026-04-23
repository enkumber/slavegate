.class final Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel$2;
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
    c = "com.reddit.pro.viewmodel.conversations.ConversationsFeedViewModel$2"
    f = "ConversationsFeedViewModel.kt"
    l = {
        0x33
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

.field final synthetic this$0:Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel$2;->this$0:Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel;Lpv2/c;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of p2, p1, Lpv2/b;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    check-cast p1, Lpv2/b;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel;->i:Lsn1/b;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel;->w:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel;->x:Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lpv2/b;->a:Lrv2/a;

    .line 18
    .line 19
    instance-of v1, p1, Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 20
    .line 21
    const-string v3, "sortTimeRange"

    .line 22
    .line 23
    const-string v4, "sortType"

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel;->M()Lrv2/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v5, v1, Lrv2/b;->a:Lcom/reddit/pro/model/sort/ProSortType;

    .line 34
    .line 35
    sget-object v6, Lrv2/b;->c:Lrv2/b;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lrv2/b;

    .line 47
    .line 48
    invoke-direct {v1, v5, p1}, Lrv2/b;-><init>(Lcom/reddit/pro/model/sort/ProSortType;Lcom/reddit/pro/model/sort/ProSortTimeRange;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/reddit/pro/model/sort/ProSortTimeRange;->Companion:Lrv2/c;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/reddit/pro/model/sort/ProSortTimeRange;->access$getTrendsEntries$cp()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel;->r:Lkv2/f;

    .line 70
    .line 71
    sget-object v0, Lkv2/b;->a:Lkv2/b;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-static {p0, v0, v2, p1, v1}, Lkv2/d;->a(Lkv2/f;Lkv2/c;Lcom/reddit/pro/model/sort/ProSortType;Lcom/reddit/pro/model/sort/ProSortTimeRange;I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    new-instance p0, Lcom/reddit/pro/ui/screens/conversations/presentation/events/OnConversationFeedFilterClicked;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/reddit/pro/ui/screens/conversations/presentation/events/OnConversationFeedFilterClicked;-><init>(Lrv2/a;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p0}, Lsn1/b;->onEvent(Lsn1/a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    instance-of v1, p1, Lcom/reddit/pro/model/sort/ProSortType;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    check-cast p1, Lcom/reddit/pro/model/sort/ProSortType;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel;->M()Lrv2/b;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object v1, p0, Lrv2/b;->b:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Lrv2/b;

    .line 108
    .line 109
    invoke-direct {p0, p1, v1}, Lrv2/b;-><init>(Lcom/reddit/pro/model/sort/ProSortType;Lcom/reddit/pro/model/sort/ProSortTimeRange;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lcom/reddit/pro/ui/screens/conversations/presentation/events/OnConversationFeedFilterClicked;

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/reddit/pro/ui/screens/conversations/presentation/events/OnConversationFeedFilterClicked;-><init>(Lrv2/a;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, p0}, Lsn1/b;->onEvent(Lsn1/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    instance-of p2, p1, Lpv2/a;

    .line 134
    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    check-cast p1, Lpv2/a;

    .line 138
    .line 139
    iget-object p1, p1, Lpv2/a;->a:Lcom/reddit/pro/ui/composables/conversationsfeed/g;

    .line 140
    .line 141
    iget-object p2, p0, Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel;->v:Ldv2/c;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel;->x:Landroidx/compose/runtime/o1;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/reddit/pro/ui/composables/conversationsfeed/e;->c:Lcom/reddit/pro/ui/composables/conversationsfeed/e;

    .line 149
    .line 150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel;->M()Lrv2/b;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iget-object p0, p0, Lrv2/b;->a:Lcom/reddit/pro/model/sort/ProSortType;

    .line 161
    .line 162
    invoke-virtual {p2, p0}, Ldv2/c;->a(Lrv2/a;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    sget-object v0, Lcom/reddit/pro/ui/composables/conversationsfeed/f;->c:Lcom/reddit/pro/ui/composables/conversationsfeed/f;

    .line 167
    .line 168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel;->M()Lrv2/b;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iget-object p0, p0, Lrv2/b;->b:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 179
    .line 180
    invoke-virtual {p2, p0}, Ldv2/c;->a(Lrv2/a;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 187
    .line 188
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 193
    .line 194
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p0
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
    new-instance p1, Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel$2;->this$0:Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel$2;-><init>(Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel$2;->label:I

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
    iget-object p1, p0, Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel$2;->this$0:Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/pro/viewmodel/conversations/a;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/pro/viewmodel/conversations/a;-><init>(Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel$2;->label:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
