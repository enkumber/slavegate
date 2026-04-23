.class public final synthetic Lcom/reddit/postdetail/refactor/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbq2/w;


# direct methods
.method public synthetic constructor <init>(Lbq2/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postdetail/refactor/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/w;->b:Lbq2/w;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/w;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/w;->b:Lbq2/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/reddit/postdetail/refactor/PostDetailScreen;->I1:F

    .line 9
    .line 10
    iget-object p0, p0, Lbq2/w;->j:Lnp3/c;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget v0, Lcom/reddit/postdetail/refactor/PostDetailScreen;->I1:F

    .line 14
    .line 15
    iget-object p0, p0, Lbq2/w;->b:Lrq2/d;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
