.class public final synthetic Lcom/reddit/postsubmit/unified/refactor/copilot/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput p2, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/a;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/a;->d:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/a;->c:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/a;->d:Landroidx/compose/runtime/f1;

    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Feedback;->Unhelpful:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Feedback;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    iget v0, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/a;->c:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/a;->d:Landroidx/compose/runtime/f1;

    .line 52
    .line 53
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Feedback;->Submitted:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Feedback;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
