.class public final synthetic Lcom/reddit/mod/composables/stackingConditions/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ls52/i;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ls52/i;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/composables/stackingConditions/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/composables/stackingConditions/t;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/composables/stackingConditions/t;->c:Ls52/i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mod/composables/stackingConditions/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/q;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/mod/composables/stackingConditions/t;->c:Ls52/i;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/q;-><init>(Ls52/i;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/t;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/text/o1;

    .line 29
    .line 30
    const-string v0, "$this$KeyboardActions"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/p;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/reddit/mod/composables/stackingConditions/t;->c:Ls52/i;

    .line 38
    .line 39
    iget-object v1, v0, Ls52/i;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/p;-><init>(Ls52/i;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/t;->b:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
