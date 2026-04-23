.class public final synthetic Lcom/reddit/postsubmit/unified/refactor/copilot/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/c;->a:I

    iput p1, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/c;->c:I

    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/c;->b:Landroidx/compose/runtime/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/c;->a:I

    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/c;->b:Landroidx/compose/runtime/f1;

    iput p2, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/c;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    iget p0, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/c;->c:I

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/c;->b:Landroidx/compose/runtime/f1;

    .line 21
    .line 22
    iget p0, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/c;->c:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/c;->b:Landroidx/compose/runtime/f1;

    .line 35
    .line 36
    iget p0, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/c;->c:I

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/c;->b:Landroidx/compose/runtime/f1;

    .line 49
    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget p0, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/c;->c:I

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    xor-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, p0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/c;->b:Landroidx/compose/runtime/f1;

    .line 88
    .line 89
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Feedback;->Pending:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Feedback;

    .line 100
    .line 101
    iget p0, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/c;->c:I

    .line 102
    .line 103
    invoke-virtual {v1, p0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
