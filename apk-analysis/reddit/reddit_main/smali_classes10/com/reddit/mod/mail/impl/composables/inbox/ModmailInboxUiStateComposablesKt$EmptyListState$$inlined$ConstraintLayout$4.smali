.class public final Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxUiStateComposablesKt$EmptyListState$$inlined$ConstraintLayout$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/c0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/c0;",
        "",
        "invoke",
        "(Landroidx/compose/ui/semantics/c0;)V",
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$1$1\n*L\n1#1,450:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $measurer:Landroidx/constraintlayout/compose/u;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxUiStateComposablesKt$EmptyListState$$inlined$ConstraintLayout$4;->$measurer:Landroidx/constraintlayout/compose/u;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxUiStateComposablesKt$EmptyListState$$inlined$ConstraintLayout$4;->invoke(Landroidx/compose/ui/semantics/c0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/semantics/c0;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxUiStateComposablesKt$EmptyListState$$inlined$ConstraintLayout$4;->$measurer:Landroidx/constraintlayout/compose/u;

    invoke-static {p1, p0}, Landroidx/constraintlayout/compose/x;->a(Landroidx/compose/ui/semantics/c0;Landroidx/constraintlayout/compose/u;)V

    return-void
.end method
