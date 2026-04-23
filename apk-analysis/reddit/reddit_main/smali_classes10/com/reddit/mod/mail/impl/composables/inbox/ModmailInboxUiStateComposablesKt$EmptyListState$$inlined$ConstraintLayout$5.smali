.class public final Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxUiStateComposablesKt$EmptyListState$$inlined$ConstraintLayout$5;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/m;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 ModmailInboxUiStateComposables.kt\ncom/reddit/mod/mail/impl/composables/inbox/ModmailInboxUiStateComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,465:1\n85#2,6:466\n95#2,14:478\n1128#3,6:472\n*S KotlinDebug\n*F\n+ 1 ModmailInboxUiStateComposables.kt\ncom/reddit/mod/mail/impl/composables/inbox/ModmailInboxUiStateComposablesKt\n*L\n90#1:472,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $contentTracker:Landroidx/compose/runtime/f1;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Landroidx/constraintlayout/compose/j;

.field final synthetic $viewState$inlined:Lcom/reddit/mod/mail/impl/screen/inbox/l;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f1;Landroidx/constraintlayout/compose/j;Lkotlin/jvm/functions/Function0;Lcom/reddit/mod/mail/impl/screen/inbox/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxUiStateComposablesKt$EmptyListState$$inlined$ConstraintLayout$5;->$contentTracker:Landroidx/compose/runtime/f1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxUiStateComposablesKt$EmptyListState$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/j;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxUiStateComposablesKt$EmptyListState$$inlined$ConstraintLayout$5;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxUiStateComposablesKt$EmptyListState$$inlined$ConstraintLayout$5;->$viewState$inlined:Lcom/reddit/mod/mail/impl/screen/inbox/l;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxUiStateComposablesKt$EmptyListState$$inlined$ConstraintLayout$5;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 11

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/r;

    invoke-virtual {p2}, Landroidx/compose/runtime/r;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxUiStateComposablesKt$EmptyListState$$inlined$ConstraintLayout$5;->$contentTracker:Landroidx/compose/runtime/f1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxUiStateComposablesKt$EmptyListState$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/j;

    .line 6
    iget v0, p2, Landroidx/constraintlayout/compose/f;->b:I

    .line 7
    iget-object v1, p2, Landroidx/constraintlayout/compose/f;->a:Lz1/g;

    .line 8
    iget-object v1, v1, Lz1/b;->e:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget v1, p2, Landroidx/constraintlayout/compose/f;->c:I

    iput v1, p2, Landroidx/constraintlayout/compose/f;->d:I

    const/4 v1, 0x0

    .line 11
    iput v1, p2, Landroidx/constraintlayout/compose/f;->b:I

    .line 12
    iput v1, p2, Landroidx/constraintlayout/compose/j;->f:I

    .line 13
    iget-object p2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxUiStateComposablesKt$EmptyListState$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/j;

    .line 14
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/r;

    const p1, -0x48e46d54

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/j;->d()Landroidx/constraintlayout/compose/c;

    move-result-object p1

    .line 15
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    invoke-static {p2, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object p2

    const v2, 0x6e3c21fe

    .line 17
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 18
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    .line 19
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v2, v3, :cond_2

    .line 20
    sget-object v2, Lcom/reddit/mod/mail/impl/composables/inbox/d0;->a:Lcom/reddit/mod/mail/impl/composables/inbox/d0;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 21
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 23
    new-instance v3, Landroidx/constraintlayout/compose/i;

    invoke-direct {v3, p1, v2}, Landroidx/constraintlayout/compose/i;-><init>(Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, v3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 24
    new-instance p1, Lcom/reddit/mod/mail/impl/composables/inbox/e0;

    iget-object p2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxUiStateComposablesKt$EmptyListState$$inlined$ConstraintLayout$5;->$viewState$inlined:Lcom/reddit/mod/mail/impl/screen/inbox/l;

    const/4 v3, 0x0

    invoke-direct {p1, p2, v3}, Lcom/reddit/mod/mail/impl/composables/inbox/e0;-><init>(Lcom/reddit/mod/mail/impl/screen/inbox/l;I)V

    const p2, -0x3d692ff6

    invoke-static {p2, p1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    .line 25
    new-instance p1, Lcom/reddit/mod/mail/impl/composables/inbox/e0;

    iget-object p2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxUiStateComposablesKt$EmptyListState$$inlined$ConstraintLayout$5;->$viewState$inlined:Lcom/reddit/mod/mail/impl/screen/inbox/l;

    const/4 v3, 0x1

    invoke-direct {p1, p2, v3}, Lcom/reddit/mod/mail/impl/composables/inbox/e0;-><init>(Lcom/reddit/mod/mail/impl/screen/inbox/l;I)V

    const p2, 0x7058f5a9

    invoke-static {p2, p1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    .line 26
    new-instance p1, Lcom/reddit/mod/mail/impl/composables/inbox/e0;

    iget-object p2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxUiStateComposablesKt$EmptyListState$$inlined$ConstraintLayout$5;->$viewState$inlined:Lcom/reddit/mod/mail/impl/screen/inbox/l;

    const/4 v3, 0x2

    invoke-direct {p1, p2, v3}, Lcom/reddit/mod/mail/impl/composables/inbox/e0;-><init>(Lcom/reddit/mod/mail/impl/screen/inbox/l;I)V

    const p2, 0x1e1b1b48

    invoke-static {p2, p1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    sget-object v7, Lcom/reddit/mod/mail/impl/composables/inbox/l;->l:Landroidx/compose/runtime/internal/a;

    const v9, 0x36d80

    const/4 v10, 0x2

    const/4 v3, 0x0

    .line 27
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 28
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 29
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxUiStateComposablesKt$EmptyListState$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/j;

    .line 30
    iget p1, p1, Landroidx/constraintlayout/compose/f;->b:I

    if-eq p1, v0, :cond_3

    .line 31
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxUiStateComposablesKt$EmptyListState$$inlined$ConstraintLayout$5;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v8}, Landroidx/compose/runtime/j;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;)V

    :cond_3
    return-void
.end method
