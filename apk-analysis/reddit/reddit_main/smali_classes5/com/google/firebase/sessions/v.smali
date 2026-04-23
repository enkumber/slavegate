.class public final Lcom/google/firebase/sessions/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lzg/b;


# instance fields
.field public final a:Lcom/google/firebase/sessions/j0;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Lzg/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/j0;Lzg/c;Lcom/google/firebase/sessions/j0;Lzg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/v;->a:Lcom/google/firebase/sessions/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/v;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/sessions/v;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/sessions/v;->d:Lzg/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/v;->a:Lcom/google/firebase/sessions/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/sessions/j0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvf/g;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/sessions/v;->b:Ljavax/inject/Provider;

    .line 8
    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/firebase/sessions/settings/i;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/firebase/sessions/v;->c:Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/firebase/sessions/v;->d:Lzg/c;

    .line 24
    .line 25
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/firebase/sessions/v0;

    .line 30
    .line 31
    new-instance v3, Lcom/google/firebase/sessions/m;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/firebase/sessions/m;-><init>(Lvf/g;Lcom/google/firebase/sessions/settings/i;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/v0;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method
