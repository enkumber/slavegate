.class public final synthetic Lcom/reddit/cookieconsent/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/cookieconsent/h;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/cookieconsent/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/cookieconsent/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/cookieconsent/c;->b:Lcom/reddit/cookieconsent/h;

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
    iget v0, p0, Lcom/reddit/cookieconsent/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/cookieconsent/c;->b:Lcom/reddit/cookieconsent/h;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/cookieconsent/h;->a:Ll23/a;

    .line 9
    .line 10
    new-instance v0, Lcom/reddit/cookieconsent/a;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Lcom/reddit/cookieconsent/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ll23/a;->m(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/cookieconsent/h;->a:Ll23/a;

    .line 23
    .line 24
    new-instance v0, Lcom/reddit/cookieconsent/a;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, v1}, Lcom/reddit/cookieconsent/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ll23/a;->m(Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
