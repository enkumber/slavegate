.class public final synthetic Lcom/reddit/postsubmit/unified/refactor/copilot/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/b;->a:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    const-string v2, "reasons"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    iget-object v2, v2, Lcom/reddit/postsubmit/unified/refactor/copilot/b;->a:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->O5()Lcom/reddit/eventkit/b;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v2}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->P5()Lcom/reddit/postsubmit/unified/refactor/copilot/e;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v9, v3, Lcom/reddit/postsubmit/unified/refactor/copilot/e;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v11, Lxv3/b0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->P5()Lcom/reddit/postsubmit/unified/refactor/copilot/e;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, Lcom/reddit/postsubmit/unified/refactor/copilot/e;->b:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v4, 0x1fb

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v11, v4, v5, v3, v5}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->U0:Landroidx/compose/runtime/o1;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/reddit/postsubmit/unified/refactor/copilot/h;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/reddit/postsubmit/unified/refactor/copilot/h;->c:Lnp3/c;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/reddit/data/aicopilot/g;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iget-object v5, v2, Lcom/reddit/data/aicopilot/g;->a:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    move-object/from16 v20, v5

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v6, 0x3e

    .line 72
    .line 73
    const-string v2, ", "

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    int-to-long v0, v0

    .line 82
    new-instance v12, Lxv3/a;

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/16 v23, 0x6e7

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    invoke-direct/range {v12 .. v23}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    new-instance v8, Lgg4/a;

    .line 105
    .line 106
    const-string v15, "ai_copilot_unhelpful_submit"

    .line 107
    .line 108
    const v16, 0xfff9e

    .line 109
    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-direct/range {v8 .. v16}, Lgg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/w;Lxv3/x;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v7, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object v0
.end method
