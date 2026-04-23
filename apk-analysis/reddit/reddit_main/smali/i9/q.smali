.class public final synthetic Li9/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li9/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li9/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Li9/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li9/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Leh/f;

    .line 9
    .line 10
    check-cast p1, Li9/e;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Leh/f;->t(Li9/e;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Li9/q;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/reddit/webembed/browser/m;

    .line 19
    .line 20
    check-cast p1, Li9/e;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/reddit/webembed/browser/m;->l(Li9/e;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
