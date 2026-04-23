.class public final synthetic Lcom/reddit/mod/savedresponses/impl/selection/screen/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/i;->b:Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionScreen;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/i;->b:Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionScreen;->O5()Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/reddit/mod/savedresponses/impl/selection/screen/d;->a:Lcom/reddit/mod/savedresponses/impl/selection/screen/d;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/i;->b:Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionScreen;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionScreen;->O5()Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lcom/reddit/mod/savedresponses/impl/selection/screen/d;->a:Lcom/reddit/mod/savedresponses/impl/selection/screen/d;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance v0, Lcom/reddit/metrics/c;

    .line 35
    .line 36
    new-instance v1, Lcom/reddit/mod/savedresponses/impl/selection/screen/k;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/i;->b:Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionScreen;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v3, "subreddit_id"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "context"

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v2, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 61
    .line 62
    invoke-direct {v1, v3, v2}, Lcom/reddit/mod/savedresponses/impl/selection/screen/k;-><init>(Ljava/lang/String;Lcom/reddit/mod/savedresponses/models/DomainResponseContext;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lpe2/e;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, p0}, Lcom/reddit/metrics/c;-><init>(Lcom/reddit/mod/savedresponses/impl/selection/screen/k;Lpe2/e;Lpe2/f;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
