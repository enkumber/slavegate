.class final synthetic Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$enableAddLink$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "showLinkComposerModal()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 6
    .line 7
    const-string v4, "showLinkComposerModal"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$enableAddLink$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    sget-object v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->t1:[Ltm3/x;

    .line 3
    invoke-virtual {p0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->N5()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    iget-object v1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->N0:Lcom/reddit/util/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "linkComposerUtil"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 6
    :goto_0
    new-instance v3, Lcom/reddit/screen/composewidgets/o;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/reddit/screen/composewidgets/o;-><init>(Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;I)V

    invoke-static {v1, v0, v3}, Lcom/reddit/util/b;->a(Lcom/reddit/util/b;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Lh/g;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/screen/composewidgets/t;

    invoke-direct {v1, p0}, Lcom/reddit/screen/composewidgets/t;-><init>(Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 9
    iget-object v1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->L0:Lw03/a;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "commentAnalytics"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 10
    :goto_1
    sget-object v3, Lcom/reddit/reply/analytics/CommentEvent$Noun;->LINK:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 11
    sget-object v4, Lcom/reddit/reply/analytics/CommentEvent$Source;->Companion:Lw03/b;

    invoke-virtual {p0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->L5()Lly/c;

    move-result-object p0

    invoke-virtual {p0}, Lly/c;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v4, "value"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/reddit/reply/analytics/CommentEvent$Source;->getEntries()Lfm3/a;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/reddit/reply/analytics/CommentEvent$Source;

    invoke-virtual {v6}, Lcom/reddit/reply/analytics/CommentEvent$Source;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v2, v5

    :cond_3
    check-cast v2, Lcom/reddit/reply/analytics/CommentEvent$Source;

    if-nez v2, :cond_4

    sget-object v2, Lcom/reddit/reply/analytics/CommentEvent$Source;->COMMENT_COMPOSER:Lcom/reddit/reply/analytics/CommentEvent$Source;

    .line 14
    :cond_4
    check-cast v1, Lw03/m;

    invoke-virtual {v1, v3, v2}, Lw03/m;->m(Lcom/reddit/reply/analytics/CommentEvent$Noun;Lcom/reddit/reply/analytics/CommentEvent$Source;)V

    const/4 p0, -0x1

    .line 15
    invoke-virtual {v0, p0}, Lh/g;->e(I)Landroid/widget/Button;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    return-void
.end method
