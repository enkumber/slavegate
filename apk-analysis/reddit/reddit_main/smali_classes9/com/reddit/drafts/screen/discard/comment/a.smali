.class public final synthetic Lcom/reddit/drafts/screen/discard/comment/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/drafts/screen/discard/comment/j;

.field public final synthetic c:Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/drafts/screen/discard/comment/j;Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardBottomSheet;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/drafts/screen/discard/comment/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/drafts/screen/discard/comment/a;->b:Lcom/reddit/drafts/screen/discard/comment/j;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/drafts/screen/discard/comment/a;->c:Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardBottomSheet;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/drafts/screen/discard/comment/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/drafts/screen/discard/comment/a;->b:Lcom/reddit/drafts/screen/discard/comment/j;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/drafts/screen/discard/comment/j;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object p0, p0, Lcom/reddit/drafts/screen/discard/comment/a;->c:Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardBottomSheet;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardBottomSheet;->R0:La72/a;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, "commentDraftsAnalytics"

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v1

    .line 26
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v3, "draftBody"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/reddit/drafts/analytics/CommentDraftsAction;->SAVE:Lcom/reddit/drafts/analytics/CommentDraftsAction;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0}, La72/a;->e(Lcom/reddit/drafts/analytics/CommentDraftsAction;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardBottomSheet;->Q0:Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string p0, "viewModel"

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p0, Lcom/reddit/drafts/screen/discard/comment/h;->a:Lcom/reddit/drafts/screen/discard/comment/h;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/drafts/screen/discard/comment/a;->b:Lcom/reddit/drafts/screen/discard/comment/j;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/reddit/drafts/screen/discard/comment/j;->a:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iget-object p0, p0, Lcom/reddit/drafts/screen/discard/comment/a;->c:Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardBottomSheet;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardBottomSheet;->R0:La72/a;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v2, "commentDraftsAnalytics"

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v1

    .line 81
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v3, "draftBody"

    .line 85
    .line 86
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lcom/reddit/drafts/analytics/CommentDraftsAction;->DELETE:Lcom/reddit/drafts/analytics/CommentDraftsAction;

    .line 90
    .line 91
    invoke-virtual {v2, v3, v0}, La72/a;->e(Lcom/reddit/drafts/analytics/CommentDraftsAction;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardBottomSheet;->Q0:Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const-string p0, "viewModel"

    .line 104
    .line 105
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    sget-object p0, Lcom/reddit/drafts/screen/discard/comment/g;->a:Lcom/reddit/drafts/screen/discard/comment/g;

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
