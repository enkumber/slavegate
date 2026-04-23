.class public final synthetic Lcom/reddit/drafts/screen/discard/posts/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/drafts/screen/discard/posts/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/drafts/screen/discard/posts/c;->b:Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardBottomSheet;

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
    iget v0, p0, Lcom/reddit/drafts/screen/discard/posts/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/drafts/screen/discard/posts/c;->b:Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardBottomSheet;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardBottomSheet;->Q0:Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "viewModel"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    sget-object v0, Lcom/reddit/drafts/screen/discard/posts/i;->a:Lcom/reddit/drafts/screen/discard/posts/i;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/drafts/screen/discard/posts/c;->b:Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardBottomSheet;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardBottomSheet;->Q0:Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string p0, "viewModel"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    :goto_1
    sget-object v0, Lcom/reddit/drafts/screen/discard/posts/h;->a:Lcom/reddit/drafts/screen/discard/posts/h;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    new-instance v0, Lcom/reddit/drafts/screen/discard/posts/d;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/drafts/screen/discard/posts/c;->b:Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardBottomSheet;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v2, v1, Loe1/a;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    check-cast v1, Loe1/a;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_2
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 65
    .line 66
    const-string v2, "post_drafts_args"

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lne1/g;

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Lcom/reddit/drafts/screen/discard/posts/d;-><init>(Loe1/a;Lne1/g;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
