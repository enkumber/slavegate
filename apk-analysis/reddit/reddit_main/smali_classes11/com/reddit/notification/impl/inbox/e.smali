.class public final synthetic Lcom/reddit/notification/impl/inbox/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/notification/impl/inbox/e;->a:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/e;->a:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->l1:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->C5()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/a;->e(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
