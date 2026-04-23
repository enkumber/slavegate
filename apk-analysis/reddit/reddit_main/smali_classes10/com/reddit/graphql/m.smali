.class public final synthetic Lcom/reddit/graphql/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/graphql/v;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/graphql/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/graphql/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/graphql/m;->b:Lcom/reddit/graphql/v;

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
    iget v0, p0, Lcom/reddit/graphql/m;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/graphql/m;->b:Lcom/reddit/graphql/v;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/graphql/v;->l:Lcom/reddit/network/u;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/reddit/network/u;->a()Lcom/reddit/network/features/CronetPrioritizationVariant;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lij2/a;->B(Lcom/reddit/network/features/CronetPrioritizationVariant;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/graphql/v;->m:Lcom/reddit/network/h;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/reddit/network/h;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
