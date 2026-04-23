.class public final synthetic Ll83/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll83/q;


# direct methods
.method public synthetic constructor <init>(Ll83/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll83/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll83/p;->b:Ll83/q;

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
    iget v0, p0, Ll83/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll83/p;->b:Ll83/q;

    .line 7
    .line 8
    iget-object v0, p0, Ll83/q;->v:Lcom/reddit/screens/drawer/community/o;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/screens/drawer/community/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o1;->f()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v1, p0}, Lcom/reddit/screens/drawer/community/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/reddit/screens/drawer/community/o;->a(Lcom/reddit/screens/drawer/community/n;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Ll83/p;->b:Ll83/q;

    .line 26
    .line 27
    iget-object v0, p0, Ll83/q;->v:Lcom/reddit/screens/drawer/community/o;

    .line 28
    .line 29
    new-instance v1, Lcom/reddit/screens/drawer/community/e;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o1;->f()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v1, p0}, Lcom/reddit/screens/drawer/community/e;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/reddit/screens/drawer/community/o;->a(Lcom/reddit/screens/drawer/community/n;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
