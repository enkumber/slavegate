.class final synthetic Lcom/reddit/screens/accountpicker/AccountPickerFragment$onCreateView$1$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onIncognitoClicked()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/reddit/screens/accountpicker/g;

    .line 6
    .line 7
    const-string v4, "onIncognitoClicked"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screens/accountpicker/AccountPickerFragment$onCreateView$1$5;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/screens/accountpicker/g;

    .line 3
    iget-object v0, p0, Lcom/reddit/screens/accountpicker/g;->x:Lki2/b;

    .line 4
    iget-object v0, v0, Lki2/b;->a:Lcom/reddit/eventkit/b;

    .line 5
    new-instance v1, Lhw3/a;

    .line 6
    sget-object v2, Lcom/reddit/navdrawer/analytics/RedditNavDrawerAnalytics$Noun;->ANONYMOUS_BROWSING_MODE:Lcom/reddit/navdrawer/analytics/RedditNavDrawerAnalytics$Noun;

    invoke-virtual {v2}, Lcom/reddit/navdrawer/analytics/RedditNavDrawerAnalytics$Noun;->getValue()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xff

    const/4 v4, 0x0

    .line 7
    invoke-direct {v1, v4, v2, v3}, Lhw3/a;-><init>(Law3/a;Ljava/lang/String;I)V

    .line 8
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 9
    iget-object v0, p0, Lcom/reddit/screens/accountpicker/g;->v:Lcom/reddit/screens/accountpicker/b;

    check-cast v0, Lzd/e;

    invoke-virtual {v0}, Lzd/e;->e0()V

    .line 10
    iget-object v0, p0, Lcom/reddit/screens/accountpicker/g;->f:Lcom/reddit/session/account/a;

    iget-object p0, p0, Lcom/reddit/screens/accountpicker/g;->w:Landroidx/room/b0;

    .line 11
    iget-object v4, p0, Landroidx/room/b0;->b:Ljava/lang/String;

    .line 12
    iget-object p0, v0, Lcom/reddit/session/account/a;->a:Lcom/reddit/session/s;

    .line 13
    check-cast p0, Lcom/reddit/session/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Lvb3/a;

    const/4 v8, 0x0

    const/16 v2, 0x1e2

    const-string v3, "enter_incognito"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Lvb3/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 15
    invoke-virtual {p0, v1}, Lcom/reddit/session/o;->A(Lvb3/a;)V

    return-void
.end method
