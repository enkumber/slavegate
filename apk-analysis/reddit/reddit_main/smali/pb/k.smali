.class public final Lpb/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Ljavax/inject/Provider;

.field public b:Lqb/d;

.field public c:Ljavax/inject/Provider;

.field public d:Lwb/e;

.field public e:Ljavax/inject/Provider;

.field public f:Ljavax/inject/Provider;

.field public g:Ljavax/inject/Provider;


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpb/k;->f:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwb/d;

    .line 8
    .line 9
    check-cast p0, Lwb/h;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwb/h;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
