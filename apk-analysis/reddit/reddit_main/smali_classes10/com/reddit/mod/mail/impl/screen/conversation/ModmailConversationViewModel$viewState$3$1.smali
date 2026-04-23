.class final Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$3$1;
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
    c = "com.reddit.mod.mail.impl.screen.conversation.ModmailConversationViewModel$viewState$3$1"
    f = "ModmailConversationViewModel.kt"
    l = {
        0x15a
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
        "SMAP\nModmailConversationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModmailConversationViewModel.kt\ncom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$3$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1325:1\n248#2:1326\n249#2:1330\n832#3:1327\n862#3,2:1328\n*S KotlinDebug\n*F\n+ 1 ModmailConversationViewModel.kt\ncom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$3$1\n*L\n350#1:1326\n350#1:1330\n353#1:1327\n353#1:1328,2\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$3$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

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
    new-instance p1, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$3$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$3$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$3$1;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$3$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$3$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$3$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$3$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 31
    .line 32
    iget-object v5, v2, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->r:Lcom/reddit/mod/mail/impl/data/repository/d;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->S()Lsa2/f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v2, Lsa2/f;->a:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v2, v4

    .line 44
    :goto_0
    const-string v6, ""

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    move-object v2, v6

    .line 49
    :cond_3
    iget-object v7, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$3$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    iget-object v7, v7, Lsa2/c;->g:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v7, v4

    .line 61
    :goto_1
    if-nez v7, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move-object v6, v7

    .line 65
    :goto_2
    new-instance v7, Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v8, 0x4

    .line 68
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput v3, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$3$1;->label:I

    .line 72
    .line 73
    invoke-virtual {v5, v7, v2, v6, v0}, Lcom/reddit/mod/mail/impl/data/repository/d;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v1, :cond_6

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_6
    :goto_3
    check-cast v2, Lhx/f;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$viewState$3$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 83
    .line 84
    instance-of v1, v2, Lhx/g;

    .line 85
    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    check-cast v2, Lhx/g;

    .line 89
    .line 90
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Leb2/s;

    .line 93
    .line 94
    iget-object v1, v1, Leb2/s;->a:Ljava/util/List;

    .line 95
    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v5, v3

    .line 116
    check-cast v5, Leb2/q;

    .line 117
    .line 118
    iget-object v5, v5, Leb2/q;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v6, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->C0:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_7

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    const/4 v1, 0x3

    .line 133
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->S()Lsa2/f;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget-object v6, v1, Lsa2/f;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v7, v1, Lsa2/f;->b:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v8, v1, Lsa2/f;->c:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v9, v1, Lsa2/f;->d:Ljava/lang/Float;

    .line 150
    .line 151
    iget-object v10, v1, Lsa2/f;->e:Ljava/lang/Float;

    .line 152
    .line 153
    iget-object v11, v1, Lsa2/f;->f:Ljava/lang/Float;

    .line 154
    .line 155
    iget-object v12, v1, Lsa2/f;->g:Ljava/lang/Integer;

    .line 156
    .line 157
    iget-object v13, v1, Lsa2/f;->i:Ljava/lang/Integer;

    .line 158
    .line 159
    iget-object v14, v1, Lsa2/f;->r:Ljava/lang/Integer;

    .line 160
    .line 161
    iget-object v15, v1, Lsa2/f;->v:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v2, v1, Lsa2/f;->w:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, v1, Lsa2/f;->x:Ljava/util/List;

    .line 166
    .line 167
    iget-object v4, v1, Lsa2/f;->y:Ljava/util/List;

    .line 168
    .line 169
    iget-boolean v1, v1, Lsa2/f;->R:Z

    .line 170
    .line 171
    const-string v5, "id"

    .line 172
    .line 173
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v5, "name"

    .line 177
    .line 178
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v5, "prefixedName"

    .line 182
    .line 183
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Lsa2/f;

    .line 187
    .line 188
    move/from16 v20, v1

    .line 189
    .line 190
    move-object/from16 v16, v2

    .line 191
    .line 192
    move-object/from16 v17, v3

    .line 193
    .line 194
    move-object/from16 v18, v4

    .line 195
    .line 196
    invoke-direct/range {v5 .. v20}, Lsa2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 197
    .line 198
    .line 199
    move-object v4, v5

    .line 200
    :cond_9
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->y0:Landroidx/compose/runtime/o1;

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object v0
.end method
