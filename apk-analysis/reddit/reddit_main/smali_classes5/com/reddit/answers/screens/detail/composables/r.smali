.class public final synthetic Lcom/reddit/answers/screens/detail/composables/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lzl3/f;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lyo/w;ILnp3/c;Lnp3/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/answers/screens/detail/composables/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/answers/screens/detail/composables/r;->c:Lzl3/f;

    iput-object p2, p0, Lcom/reddit/answers/screens/detail/composables/r;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/answers/screens/detail/composables/r;->b:I

    iput-object p4, p0, Lcom/reddit/answers/screens/detail/composables/r;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/answers/screens/detail/composables/r;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/f1;Lfm3/a;Landroidx/compose/runtime/f1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/answers/screens/detail/composables/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/answers/screens/detail/composables/r;->c:Lzl3/f;

    iput p2, p0, Lcom/reddit/answers/screens/detail/composables/r;->b:I

    iput-object p3, p0, Lcom/reddit/answers/screens/detail/composables/r;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/answers/screens/detail/composables/r;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/answers/screens/detail/composables/r;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/answers/screens/detail/composables/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/composables/r;->c:Lzl3/f;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/composables/r;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/answers/screens/detail/composables/r;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lfm3/a;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/reddit/answers/screens/detail/composables/r;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    add-int/lit8 v7, v5, 0x1

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-ltz v5, :cond_3

    .line 52
    .line 53
    check-cast v6, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v9, v5

    .line 64
    check-cast v9, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move-object v5, v8

    .line 70
    :goto_1
    check-cast v5, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;->getAnalyticsKey()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    :cond_1
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    move v5, v7

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 86
    .line 87
    .line 88
    throw v8

    .line 89
    :cond_4
    iget p0, p0, Lcom/reddit/answers/screens/detail/composables/r;->b:I

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Feedback;->Submitted:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Feedback;

    .line 109
    .line 110
    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/composables/r;->c:Lzl3/f;

    .line 120
    .line 121
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/composables/r;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lyo/w;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/reddit/answers/screens/detail/composables/r;->e:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v7, v2

    .line 130
    check-cast v7, Lnp3/c;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/reddit/answers/screens/detail/composables/r;->f:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v8, v2

    .line 135
    check-cast v8, Lnp3/c;

    .line 136
    .line 137
    new-instance v3, Lcp/m;

    .line 138
    .line 139
    iget-object v4, v1, Lyo/w;->b:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v6, v1, Lyo/w;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v9, v1, Lyo/w;->n:Ljava/lang/String;

    .line 144
    .line 145
    iget v5, p0, Lcom/reddit/answers/screens/detail/composables/r;->b:I

    .line 146
    .line 147
    invoke-direct/range {v3 .. v9}, Lcp/m;-><init>(Ljava/lang/String;ILjava/lang/String;Lnp3/c;Lnp3/c;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
