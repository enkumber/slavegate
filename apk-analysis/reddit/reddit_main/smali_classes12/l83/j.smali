.class public final synthetic Ll83/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll83/k;

.field public final synthetic c:Lcom/reddit/screens/drawer/community/o;


# direct methods
.method public synthetic constructor <init>(Ll83/k;Lcom/reddit/screens/drawer/community/o;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll83/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll83/j;->b:Ll83/k;

    .line 4
    .line 5
    iput-object p2, p0, Ll83/j;->c:Lcom/reddit/screens/drawer/community/o;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Ll83/j;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll83/j;->b:Ll83/k;

    .line 7
    .line 8
    invoke-static {p1}, Lix/a;->t(Landroidx/recyclerview/widget/o1;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v0, Lcom/reddit/screens/drawer/community/g;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/reddit/screens/drawer/community/g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ll83/j;->c:Lcom/reddit/screens/drawer/community/o;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcom/reddit/screens/drawer/community/o;->a(Lcom/reddit/screens/drawer/community/n;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, Ll83/j;->b:Ll83/k;

    .line 30
    .line 31
    invoke-static {p1}, Lix/a;->t(Landroidx/recyclerview/widget/o1;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-instance v0, Lcom/reddit/screens/drawer/community/d;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/reddit/screens/drawer/community/d;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ll83/j;->c:Lcom/reddit/screens/drawer/community/o;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lcom/reddit/screens/drawer/community/o;->a(Lcom/reddit/screens/drawer/community/n;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
