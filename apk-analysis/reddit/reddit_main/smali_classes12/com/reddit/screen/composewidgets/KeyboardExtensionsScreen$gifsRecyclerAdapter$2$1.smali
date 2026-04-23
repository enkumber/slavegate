.class final synthetic Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$gifsRecyclerAdapter$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Loy/b;",
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
    const-string v5, "onGifItemClick(Lcom/reddit/composewidgets/model/Gif;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 6
    .line 7
    const-string v4, "onGifItemClick"

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loy/b;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$gifsRecyclerAdapter$2$1;->invoke(Loy/b;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Loy/b;)V
    .locals 8

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    sget-object v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->t1:[Ltm3/x;

    .line 3
    invoke-virtual {p0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->N5()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->I5()Lqp1/c;

    move-result-object v1

    .line 6
    iget-object v3, p1, Loy/b;->c:Loy/c;

    if-eqz v3, :cond_1

    move-object v4, v3

    .line 7
    iget-object v3, v4, Loy/c;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v4, v4, Loy/c;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 10
    iget-object v5, p1, Loy/b;->c:Loy/c;

    if-eqz v5, :cond_1

    .line 11
    iget-object v5, v5, Loy/c;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 13
    new-instance v6, Lcom/reddit/profile/ui/composables/detailspage/s;

    const/16 v7, 0xf

    invoke-direct {v6, v7, p0, p1}, Lcom/reddit/profile/ui/composables/detailspage/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v1 .. v6}, Lqp1/c;->b(Lqp1/c;Landroid/widget/EditText;Ljava/lang/String;IILkotlin/jvm/functions/Function1;)Landroid/text/SpannableString;

    move-result-object p1

    .line 14
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 15
    invoke-virtual {p0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->E5()Lny/b;

    move-result-object p1

    iget-object p1, p1, Lny/b;->b:Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

    invoke-virtual {p1}, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->a()V

    .line 16
    iget-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->q1:Lkotlinx/coroutines/flow/o1;

    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->A5()V

    :cond_1
    :goto_0
    return-void
.end method
