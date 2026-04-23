.class public final synthetic Lcom/reddit/mod/mail/impl/composables/inbox/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/i0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/i0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/mail/impl/composables/inbox/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 2
    .line 3
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/i0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/reddit/mod/mail/impl/composables/inbox/j0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/mail/impl/composables/inbox/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/i0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
