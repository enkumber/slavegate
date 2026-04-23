.class public final synthetic Lcom/reddit/screen/communities/create/form/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/communities/create/form/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/communities/create/form/e;->b:Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/screen/communities/create/form/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screen/communities/create/form/e;->b:Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->A5()Lcom/reddit/screen/communities/create/form/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lcom/reddit/screen/communities/create/form/c;->v:Lcom/reddit/screen/communities/analytics/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/reddit/screen/communities/analytics/b;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/reddit/screen/communities/create/form/c;->y:Lnc1/g;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/reddit/screen/communities/create/form/c;->f:Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance v0, Lcom/reddit/screen/communities/create/form/k;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/screen/communities/create/form/e;->b:Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/reddit/screen/communities/create/form/k;-><init>(Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
