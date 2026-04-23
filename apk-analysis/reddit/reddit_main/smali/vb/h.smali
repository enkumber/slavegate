.class public final Lvb/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrb/b;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Lpb/t;

.field public final d:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lpb/t;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb/h;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lvb/h;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lvb/h;->c:Lpb/t;

    .line 9
    .line 10
    iput-object p4, p0, Lvb/h;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvb/h;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lvb/h;->b:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lwb/d;

    .line 16
    .line 17
    iget-object v2, p0, Lvb/h;->c:Lpb/t;

    .line 18
    .line 19
    invoke-virtual {v2}, Lpb/t;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lrb3/b;

    .line 24
    .line 25
    iget-object p0, p0, Lvb/h;->d:Ljavax/inject/Provider;

    .line 26
    .line 27
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lxb/b;

    .line 32
    .line 33
    new-instance v3, Lnr1/k;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2, p0}, Lnr1/k;-><init>(Ljava/util/concurrent/Executor;Lwb/d;Lrb3/b;Lxb/b;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method
