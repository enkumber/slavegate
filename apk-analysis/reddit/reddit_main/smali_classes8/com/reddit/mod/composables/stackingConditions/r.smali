.class public final synthetic Lcom/reddit/mod/composables/stackingConditions/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ls52/n;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ls52/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/composables/stackingConditions/r;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/composables/stackingConditions/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/composables/stackingConditions/r;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/mod/composables/stackingConditions/r;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/mod/composables/stackingConditions/r;->e:Ls52/n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/mod/composables/stackingConditions/r;->b:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/reddit/mod/composables/stackingConditions/r;->c:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/reddit/mod/composables/stackingConditions/r;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c0;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/reddit/mod/composables/stackingConditions/r;->e:Ls52/n;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c0;-><init>(Ls52/n;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/r;->d:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
