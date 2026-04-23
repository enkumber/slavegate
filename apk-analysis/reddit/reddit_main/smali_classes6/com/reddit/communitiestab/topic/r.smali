.class public final synthetic Lcom/reddit/communitiestab/topic/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/communitiestab/topic/TopicViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/communitiestab/topic/TopicViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/communitiestab/topic/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/communitiestab/topic/r;->b:Lcom/reddit/communitiestab/topic/TopicViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/communitiestab/topic/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/communitiestab/topic/r;->b:Lcom/reddit/communitiestab/topic/TopicViewModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/communitiestab/topic/r;->b:Lcom/reddit/communitiestab/topic/TopicViewModel;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/reddit/communitiestab/topic/TopicViewModel;->y:Lcom/reddit/communitiestab/topic/data/impl/d;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/reddit/communitiestab/topic/TopicViewModel;->r:Lcom/reddit/communitiestab/topic/t;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/reddit/communitiestab/topic/t;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/reddit/communitiestab/topic/t;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/communitiestab/topic/TopicViewModel;->T:Landroidx/compose/runtime/o1;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/reddit/screen/common/state/d;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/reddit/screen/common/state/d;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, v2, v1, p0}, Lcom/reddit/communitiestab/topic/data/impl/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/k1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
