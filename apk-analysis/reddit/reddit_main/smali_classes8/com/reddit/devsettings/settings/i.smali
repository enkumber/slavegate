.class public final synthetic Lcom/reddit/devsettings/settings/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/devsettings/settings/j;

.field public final synthetic b:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devsettings/settings/j;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devsettings/settings/i;->a:Lcom/reddit/devsettings/settings/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/devsettings/settings/i;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/devsettings/settings/i;->b:Landroidx/compose/runtime/f1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/devsettings/settings/i;->a:Lcom/reddit/devsettings/settings/j;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devsettings/settings/j;->e:Liu/b;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/devsettings/settings/j;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Liu/b;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
