.class public final Lqb/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrb/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqb/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqb/f;->b:Ljavax/inject/Provider;

    .line 4
    .line 5
    iput-object p2, p0, Lqb/f;->c:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqb/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, Llv2/a;

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-direct {v2, v0}, Llv2/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Llb2/a;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Llb2/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqb/f;->b:Ljavax/inject/Provider;

    .line 19
    .line 20
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lwb/h;

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Lwb/j;

    .line 28
    .line 29
    sget-object v4, Lwb/a;->f:Lwb/a;

    .line 30
    .line 31
    iget-object v6, p0, Lqb/f;->c:Ljavax/inject/Provider;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lwb/h;-><init>(Lyb/a;Lyb/a;Lwb/a;Lwb/j;Ljavax/inject/Provider;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lqb/f;->b:Ljavax/inject/Provider;

    .line 38
    .line 39
    check-cast v0, Lqb/d;

    .line 40
    .line 41
    iget-object v0, v0, Lqb/d;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/content/Context;

    .line 44
    .line 45
    iget-object p0, p0, Lqb/f;->c:Ljavax/inject/Provider;

    .line 46
    .line 47
    check-cast p0, Lqb/d;

    .line 48
    .line 49
    invoke-virtual {p0}, Lqb/d;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v1, Lqb/e;

    .line 54
    .line 55
    check-cast p0, Ln91/a;

    .line 56
    .line 57
    invoke-direct {v1, v0, p0}, Lqb/e;-><init>(Landroid/content/Context;Ln91/a;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
