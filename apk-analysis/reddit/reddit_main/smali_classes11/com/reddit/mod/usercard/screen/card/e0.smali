.class public final synthetic Lcom/reddit/mod/usercard/screen/card/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/usercard/screen/card/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/usercard/screen/card/e0;->b:Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mod/usercard/screen/card/e0;->a:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/usercard/screen/card/e0;->b:Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lmb2/d;

    .line 11
    .line 12
    sget-object v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->j1:[Ltm3/x;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/reddit/mod/usercard/screen/card/p;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/reddit/mod/usercard/screen/card/p;-><init>(Lmb2/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lqb2/l;

    .line 29
    .line 30
    sget-object v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->j1:[Ltm3/x;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->b0:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->d1:Landroidx/compose/runtime/o1;

    .line 43
    .line 44
    instance-of v0, p1, Lqb2/k;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p1, Lqb2/k;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
