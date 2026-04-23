.class public final Lcom/google/firebase/sessions/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lzg/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljavax/inject/Provider;

.field public final c:Lzg/c;

.field public final d:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/j0;Lcom/google/firebase/sessions/j0;Lzg/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/sessions/r;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/firebase/sessions/r;->d:Ljavax/inject/Provider;

    .line 7
    iput-object p2, p0, Lcom/google/firebase/sessions/r;->b:Ljavax/inject/Provider;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/sessions/r;->c:Lzg/c;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/j0;Lzg/c;Lzg/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/sessions/r;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/sessions/r;->b:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/r;->d:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/sessions/r;->c:Lzg/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/sessions/r;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/sessions/r;->d:Ljavax/inject/Provider;

    .line 15
    .line 16
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/firebase/sessions/c1;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/firebase/sessions/r;->c:Lzg/c;

    .line 23
    .line 24
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroidx/datastore/core/g;

    .line 29
    .line 30
    new-instance v2, Lcom/google/firebase/sessions/settings/k;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1, p0}, Lcom/google/firebase/sessions/settings/k;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/c1;Landroidx/datastore/core/g;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/sessions/r;->d:Ljavax/inject/Provider;

    .line 37
    .line 38
    check-cast v0, Lcom/google/firebase/sessions/j0;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/firebase/sessions/j0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/firebase/sessions/r;->b:Ljavax/inject/Provider;

    .line 45
    .line 46
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/firebase/sessions/r;->c:Lzg/c;

    .line 53
    .line 54
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/google/firebase/sessions/i0;

    .line 59
    .line 60
    const-string v2, "appContext"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "blockingDispatcher"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "sessionDataSerializer"

    .line 71
    .line 72
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroidx/compose/ui/draw/g;

    .line 76
    .line 77
    new-instance v3, Landroidx/compose/runtime/z2;

    .line 78
    .line 79
    const/16 v4, 0x1b

    .line 80
    .line 81
    invoke-direct {v3, p0, v4}, Landroidx/compose/runtime/z2;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-direct {v2, v4, v3}, Landroidx/compose/ui/draw/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Lcom/google/firebase/sessions/n;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {v3, v0, v4}, Lcom/google/firebase/sessions/n;-><init>(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v2, v1, v3}, Lcom/google/firebase/sessions/o;->a(Landroidx/datastore/core/h0;Landroidx/compose/ui/draw/g;Lup3/d;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/n;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
