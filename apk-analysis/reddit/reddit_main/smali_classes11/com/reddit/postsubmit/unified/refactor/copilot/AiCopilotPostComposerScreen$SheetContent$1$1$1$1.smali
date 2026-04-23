.class final Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen$SheetContent$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen$SheetContent$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/data/aicopilot/e;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postsubmit.unified.refactor.copilot.AiCopilotPostComposerScreen$SheetContent$1$1$1$1"
    f = "AiCopilotPostComposerScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/reddit/data/aicopilot/e;",
        "aiState",
        "",
        "<anonymous>",
        "(Lcom/reddit/data/aicopilot/e;)V"
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
        "SMAP\nAiCopilotPostComposerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiCopilotPostComposerScreen.kt\ncom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen$SheetContent$1$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,287:1\n777#2:288\n873#2,2:289\n*S KotlinDebug\n*F\n+ 1 AiCopilotPostComposerScreen.kt\ncom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen$SheetContent$1$1$1$1\n*L\n158#1:288\n158#1:289,2\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen$SheetContent$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen$SheetContent$1$1$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;

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
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen$SheetContent$1$1$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen$SheetContent$1$1$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen$SheetContent$1$1$1$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen$SheetContent$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/reddit/data/aicopilot/e;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/aicopilot/e;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen$SheetContent$1$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen$SheetContent$1$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen$SheetContent$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/data/aicopilot/e;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen$SheetContent$1$1$1$1;->invoke(Lcom/reddit/data/aicopilot/e;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen$SheetContent$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/data/aicopilot/e;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen$SheetContent$1$1$1$1;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_7

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/reddit/data/aicopilot/b;->a:Lcom/reddit/data/aicopilot/b;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1fb

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen$SheetContent$1$1$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->O5()Lcom/reddit/eventkit/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen$SheetContent$1$1$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->P5()Lcom/reddit/postsubmit/unified/refactor/copilot/e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v6, v2, Lcom/reddit/postsubmit/unified/refactor/copilot/e;->a:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v8, Lxv3/b0;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen$SheetContent$1$1$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->P5()Lcom/reddit/postsubmit/unified/refactor/copilot/e;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lcom/reddit/postsubmit/unified/refactor/copilot/e;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v8, v3, v4, v2, v4}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Lxv3/a;

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x7fb

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const-string v12, "intro"

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    invoke-direct/range {v9 .. v20}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lqg4/a;

    .line 77
    .line 78
    const-string v12, "ai_copilot_modal"

    .line 79
    .line 80
    const/16 v13, 0x7fe6

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-direct/range {v5 .. v13}, Lqg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/d;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen$SheetContent$1$1$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->U0:Landroidx/compose/runtime/o1;

    .line 92
    .line 93
    new-instance v1, Lcom/reddit/postsubmit/unified/refactor/copilot/h;

    .line 94
    .line 95
    const/16 v2, 0x1f

    .line 96
    .line 97
    invoke-direct {v1, v2, v4, v4}, Lcom/reddit/postsubmit/unified/refactor/copilot/h;-><init>(ILjava/lang/String;Lnp3/c;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_0
    sget-object v2, Lcom/reddit/data/aicopilot/d;->a:Lcom/reddit/data/aicopilot/d;

    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen$SheetContent$1$1$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->O5()Lcom/reddit/eventkit/b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen$SheetContent$1$1$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->P5()Lcom/reddit/postsubmit/unified/refactor/copilot/e;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v6, v2, Lcom/reddit/postsubmit/unified/refactor/copilot/e;->a:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v8, Lxv3/b0;

    .line 128
    .line 129
    iget-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen$SheetContent$1$1$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->P5()Lcom/reddit/postsubmit/unified/refactor/copilot/e;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v2, v2, Lcom/reddit/postsubmit/unified/refactor/copilot/e;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v8, v3, v4, v2, v4}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v9, Lxv3/a;

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x7fb

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const-string v12, "loading"

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    invoke-direct/range {v9 .. v20}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lqg4/a;

    .line 163
    .line 164
    const-string v12, "ai_copilot_modal"

    .line 165
    .line 166
    const/16 v13, 0x7fe6

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-direct/range {v5 .. v13}, Lqg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/d;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen$SheetContent$1$1$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->U0:Landroidx/compose/runtime/o1;

    .line 178
    .line 179
    new-instance v1, Lcom/reddit/postsubmit/unified/refactor/copilot/h;

    .line 180
    .line 181
    const/16 v2, 0x1e

    .line 182
    .line 183
    invoke-direct {v1, v2, v4, v4}, Lcom/reddit/postsubmit/unified/refactor/copilot/h;-><init>(ILjava/lang/String;Lnp3/c;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_1
    sget-object v2, Lcom/reddit/data/aicopilot/a;->a:Lcom/reddit/data/aicopilot/a;

    .line 192
    .line 193
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_2

    .line 198
    .line 199
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen$SheetContent$1$1$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->O5()Lcom/reddit/eventkit/b;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen$SheetContent$1$1$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->P5()Lcom/reddit/postsubmit/unified/refactor/copilot/e;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v6, v2, Lcom/reddit/postsubmit/unified/refactor/copilot/e;->a:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v8, Lxv3/b0;

    .line 214
    .line 215
    iget-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen$SheetContent$1$1$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->P5()Lcom/reddit/postsubmit/unified/refactor/copilot/e;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v2, v2, Lcom/reddit/postsubmit/unified/refactor/copilot/e;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {v8, v3, v4, v2, v4}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v9, Lxv3/a;

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x7fb

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const-string v12, "error"

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    invoke-direct/range {v9 .. v20}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    new-instance v5, Lqg4/a;

    .line 249
    .line 250
    const-string v12, "ai_copilot_modal"

    .line 251
    .line 252
    const/16 v13, 0x7fe6

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    invoke-direct/range {v5 .. v13}, Lqg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/d;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen$SheetContent$1$1$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->U0:Landroidx/compose/runtime/o1;

    .line 264
    .line 265
    new-instance v1, Lcom/reddit/postsubmit/unified/refactor/copilot/h;

    .line 266
    .line 267
    const/16 v2, 0x1d

    .line 268
    .line 269
    invoke-direct {v1, v2, v4, v4}, Lcom/reddit/postsubmit/unified/refactor/copilot/h;-><init>(ILjava/lang/String;Lnp3/c;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_2
    instance-of v2, v1, Lcom/reddit/data/aicopilot/c;

    .line 278
    .line 279
    if-eqz v2, :cond_6

    .line 280
    .line 281
    check-cast v1, Lcom/reddit/data/aicopilot/c;

    .line 282
    .line 283
    iget-object v1, v1, Lcom/reddit/data/aicopilot/c;->a:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_3

    .line 290
    .line 291
    iget-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen$SheetContent$1$1$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;

    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->O5()Lcom/reddit/eventkit/b;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v5, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen$SheetContent$1$1$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;

    .line 298
    .line 299
    invoke-virtual {v5}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->P5()Lcom/reddit/postsubmit/unified/refactor/copilot/e;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iget-object v7, v5, Lcom/reddit/postsubmit/unified/refactor/copilot/e;->a:Ljava/lang/String;

    .line 304
    .line 305
    new-instance v9, Lxv3/b0;

    .line 306
    .line 307
    iget-object v5, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen$SheetContent$1$1$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;

    .line 308
    .line 309
    invoke-virtual {v5}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->P5()Lcom/reddit/postsubmit/unified/refactor/copilot/e;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iget-object v5, v5, Lcom/reddit/postsubmit/unified/refactor/copilot/e;->b:Ljava/lang/String;

    .line 314
    .line 315
    invoke-direct {v9, v3, v4, v5, v4}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v10, Lxv3/a;

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    const/16 v21, 0x7fb

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v12, 0x0

    .line 326
    const-string v13, "all_clear"

    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    const/4 v15, 0x0

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    invoke-direct/range {v10 .. v21}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    new-instance v6, Lqg4/a;

    .line 342
    .line 343
    const-string v13, "ai_copilot_modal"

    .line 344
    .line 345
    const/16 v14, 0x7fe6

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    invoke-direct/range {v6 .. v14}, Lqg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/d;Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 352
    .line 353
    .line 354
    :cond_3
    iget-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen$SheetContent$1$1$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;

    .line 355
    .line 356
    iget-object v3, v2, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->U0:Landroidx/compose/runtime/o1;

    .line 357
    .line 358
    new-instance v4, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_5

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    move-object v6, v5

    .line 378
    check-cast v6, Lcom/reddit/data/aicopilot/g;

    .line 379
    .line 380
    iget-boolean v6, v6, Lcom/reddit/data/aicopilot/g;->e:Z

    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->P5()Lcom/reddit/postsubmit/unified/refactor/copilot/e;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    iget-boolean v7, v7, Lcom/reddit/postsubmit/unified/refactor/copilot/e;->d:Z

    .line 387
    .line 388
    if-ne v6, v7, :cond_4

    .line 389
    .line 390
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_0

    .line 394
    :cond_5
    invoke-static {v4}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen$SheetContent$1$1$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->P5()Lcom/reddit/postsubmit/unified/refactor/copilot/e;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/e;->c:Ljava/lang/String;

    .line 405
    .line 406
    new-instance v2, Lcom/reddit/postsubmit/unified/refactor/copilot/h;

    .line 407
    .line 408
    const/16 v4, 0x13

    .line 409
    .line 410
    invoke-direct {v2, v4, v0, v1}, Lcom/reddit/postsubmit/unified/refactor/copilot/h;-><init>(ILjava/lang/String;Lnp3/c;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object v0

    .line 419
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 420
    .line 421
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 428
    .line 429
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0
.end method
