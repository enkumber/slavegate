.class public final Lwl3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwl3/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwl3/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget v0, p0, Lwl3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwl3/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lg7/f;

    .line 9
    .line 10
    iput p2, p0, Lg7/f;->X0:I

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    iput p2, p0, Lg7/m;->W0:I

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lwl3/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string p1, "g"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lij2/a;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lij2/a;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object p0, p0, Lwl3/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string p1, "r"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lij2/a;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lij2/a;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
