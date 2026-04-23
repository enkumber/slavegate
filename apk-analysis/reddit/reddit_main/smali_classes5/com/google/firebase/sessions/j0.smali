.class public final Lcom/google/firebase/sessions/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lzg/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/sessions/j0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/sessions/j0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/firebase/sessions/j0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/j0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/sessions/j0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "instance cannot be null"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/firebase/sessions/j0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/google/firebase/sessions/j0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lzg/c;

    .line 12
    .line 13
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/firebase/sessions/x0;

    .line 18
    .line 19
    new-instance v0, Lcom/google/firebase/sessions/v0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/v0;-><init>(Lcom/google/firebase/sessions/x0;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object p0, p0, Lcom/google/firebase/sessions/j0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljavax/inject/Provider;

    .line 28
    .line 29
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/firebase/sessions/s0;

    .line 34
    .line 35
    new-instance v0, Lcom/google/firebase/sessions/i0;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/i0;-><init>(Lcom/google/firebase/sessions/s0;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
