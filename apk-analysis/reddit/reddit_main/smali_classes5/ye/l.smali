.class public final Lye/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lze/l;


# instance fields
.field public final synthetic a:I

.field public final b:Lo/a;


# direct methods
.method public synthetic constructor <init>(Lo/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lye/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lye/l;->b:Lo/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lye/l;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lye/l;->b:Lo/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/reddit/auth/login/impl/onetap/j;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/j;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lye/t;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lye/t;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lo/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/reddit/auth/login/impl/onetap/j;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/j;->a:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v0, Lye/k;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, p0, v1}, Lye/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
