.class public final Lcom/google/firebase/sessions/y0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lzg/b;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Ljavax/inject/Provider;

.field public final e:Ljavax/inject/Provider;

.field public final f:Lzg/c;

.field public final g:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lzg/c;Lzg/c;Lzg/c;Lzg/c;Lzg/c;Lzg/c;Lcom/google/firebase/sessions/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/y0;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/y0;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/sessions/y0;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/sessions/y0;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/sessions/y0;->e:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/sessions/y0;->f:Lzg/c;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/firebase/sessions/y0;->g:Ljavax/inject/Provider;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/y0;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/firebase/sessions/settings/i;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/sessions/y0;->b:Ljavax/inject/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/google/firebase/sessions/s0;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/sessions/y0;->c:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/google/firebase/sessions/p0;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/firebase/sessions/y0;->d:Ljavax/inject/Provider;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/google/firebase/sessions/c1;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/firebase/sessions/y0;->e:Ljavax/inject/Provider;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Landroidx/datastore/core/g;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/firebase/sessions/y0;->f:Lzg/c;

    .line 47
    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lcom/google/firebase/sessions/c0;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/firebase/sessions/y0;->g:Ljavax/inject/Provider;

    .line 56
    .line 57
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v8, p0

    .line 62
    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    .line 63
    .line 64
    new-instance v1, Lcom/google/firebase/sessions/x0;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/sessions/x0;-><init>(Lcom/google/firebase/sessions/settings/i;Lcom/google/firebase/sessions/s0;Lcom/google/firebase/sessions/p0;Lcom/google/firebase/sessions/c1;Landroidx/datastore/core/g;Lcom/google/firebase/sessions/c0;Lkotlin/coroutines/CoroutineContext;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
