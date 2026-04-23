.class public final Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxUiStateComposablesKt$EmptyListState$$inlined$ConstraintLayout$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/o1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/o1;",
        "",
        "invoke",
        "(Landroidx/compose/ui/layout/o1;)V",
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$measurePolicy$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2296:1\n1#2:2297\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $measurables:Ljava/util/List;

.field final synthetic $measurer:Landroidx/constraintlayout/compose/u;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/u;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxUiStateComposablesKt$EmptyListState$$inlined$ConstraintLayout$2$1;->$measurer:Landroidx/constraintlayout/compose/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxUiStateComposablesKt$EmptyListState$$inlined$ConstraintLayout$2$1;->$measurables:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o1;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxUiStateComposablesKt$EmptyListState$$inlined$ConstraintLayout$2$1;->invoke(Landroidx/compose/ui/layout/o1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/o1;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxUiStateComposablesKt$EmptyListState$$inlined$ConstraintLayout$2$1;->$measurer:Landroidx/constraintlayout/compose/u;

    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxUiStateComposablesKt$EmptyListState$$inlined$ConstraintLayout$2$1;->$measurables:Ljava/util/List;

    invoke-virtual {v0, p1, p0}, Landroidx/constraintlayout/compose/u;->f(Landroidx/compose/ui/layout/o1;Ljava/util/List;)V

    return-void
.end method
