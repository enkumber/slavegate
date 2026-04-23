.class public final synthetic Lcom/reddit/mod/composables/stackingConditions/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/composables/stackingConditions/g0;->a:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/composables/stackingConditions/g0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/composables/stackingConditions/g0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 2
    .line 3
    const-string v0, "$this$semantics"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/mod/composables/stackingConditions/g0;->a:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->e:Ls52/h;

    .line 11
    .line 12
    iget-boolean v0, v0, Ls52/h;->i:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/g0;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/g0;->c:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->B(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
