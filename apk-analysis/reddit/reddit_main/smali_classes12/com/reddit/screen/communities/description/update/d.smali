.class public final synthetic Lcom/reddit/screen/communities/description/update/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/communities/description/update/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/communities/description/update/d;->b:Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/reddit/screen/communities/description/update/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/communities/description/update/d;->b:Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;->S0:Lcom/reddit/screen/communities/description/update/g;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;->C5()Lcom/reddit/screen/communities/description/update/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lcom/reddit/screen/communities/description/update/c;->r:Lcom/reddit/screen/communities/analytics/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/screen/communities/analytics/a;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object p1, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;->S0:Lcom/reddit/screen/communities/description/update/g;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;->C5()Lcom/reddit/screen/communities/description/update/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p1, p0, Lcom/reddit/screen/communities/description/update/c;->r:Lcom/reddit/screen/communities/analytics/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/reddit/screen/communities/analytics/a;->b()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/reddit/screen/communities/description/update/c;->d:Lcom/reddit/screen/communities/description/update/b;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    check-cast p1, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;->D5(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/reddit/screen/communities/description/update/c;->c:Lkotlinx/coroutines/b0;

    .line 40
    .line 41
    new-instance v0, Lcom/reddit/screen/communities/description/update/UpdateDescriptionPresenter$onSaveClicked$1;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/communities/description/update/UpdateDescriptionPresenter$onSaveClicked$1;-><init>(Lcom/reddit/screen/communities/description/update/c;Ldm3/a;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
