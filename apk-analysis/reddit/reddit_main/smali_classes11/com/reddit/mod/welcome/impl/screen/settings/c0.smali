.class public final synthetic Lcom/reddit/mod/welcome/impl/screen/settings/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/welcome/impl/screen/settings/l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/welcome/impl/screen/settings/l;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/c0;->a:Lcom/reddit/mod/welcome/impl/screen/settings/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/welcome/impl/screen/settings/c0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/welcome/impl/screen/settings/c0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/mod/welcome/impl/screen/settings/c0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
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
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/c0;->a:Lcom/reddit/mod/welcome/impl/screen/settings/l;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/c0;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/c0;->c:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/c0;->d:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0, p0}, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {p1, p0, v1}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
