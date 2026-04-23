.class public final Lcom/google/firebase/sessions/t0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lzg/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljavax/inject/Provider;

.field public final c:Lzg/c;


# direct methods
.method public synthetic constructor <init>(Lzg/c;Lzg/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/firebase/sessions/t0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/sessions/t0;->b:Ljavax/inject/Provider;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/firebase/sessions/t0;->c:Lzg/c;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/sessions/t0;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/firebase/sessions/settings/l;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/firebase/sessions/t0;->c:Lzg/c;

    .line 15
    .line 16
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/firebase/sessions/settings/l;

    .line 21
    .line 22
    new-instance v1, Lcom/google/firebase/sessions/settings/i;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Lcom/google/firebase/sessions/settings/i;-><init>(Lcom/google/firebase/sessions/settings/l;Lcom/google/firebase/sessions/settings/l;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/sessions/t0;->b:Ljavax/inject/Provider;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/firebase/sessions/c1;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/firebase/sessions/t0;->c:Lzg/c;

    .line 37
    .line 38
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/google/firebase/sessions/d1;

    .line 43
    .line 44
    new-instance v1, Lcom/google/firebase/sessions/s0;

    .line 45
    .line 46
    invoke-direct {v1, v0, p0}, Lcom/google/firebase/sessions/s0;-><init>(Lcom/google/firebase/sessions/c1;Lcom/google/firebase/sessions/d1;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
