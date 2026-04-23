.class public final Lcom/google/firebase/sessions/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lzg/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/firebase/sessions/j0;

.field public final c:Ljavax/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/j0;Lzg/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/firebase/sessions/q;->a:I

    iput-object p1, p0, Lcom/google/firebase/sessions/q;->b:Lcom/google/firebase/sessions/j0;

    iput-object p2, p0, Lcom/google/firebase/sessions/q;->c:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzg/c;Lcom/google/firebase/sessions/j0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/firebase/sessions/q;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/sessions/q;->c:Ljavax/inject/Provider;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/sessions/q;->b:Lcom/google/firebase/sessions/j0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/sessions/q;->c:Ljavax/inject/Provider;

    .line 7
    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/firebase/sessions/b;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/firebase/sessions/q;->b:Lcom/google/firebase/sessions/j0;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/firebase/sessions/j0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    new-instance v1, Lcom/google/firebase/sessions/settings/d;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, Lcom/google/firebase/sessions/settings/d;-><init>(Lcom/google/firebase/sessions/b;Lkotlin/coroutines/CoroutineContext;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/sessions/q;->b:Lcom/google/firebase/sessions/j0;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/firebase/sessions/j0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/firebase/sessions/q;->c:Ljavax/inject/Provider;

    .line 33
    .line 34
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/google/firebase/sessions/d1;

    .line 39
    .line 40
    new-instance v1, Lcom/google/firebase/sessions/c0;

    .line 41
    .line 42
    invoke-direct {v1, v0, p0}, Lcom/google/firebase/sessions/c0;-><init>(Landroid/content/Context;Lcom/google/firebase/sessions/d1;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/sessions/q;->b:Lcom/google/firebase/sessions/j0;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/firebase/sessions/j0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/firebase/sessions/q;->c:Ljavax/inject/Provider;

    .line 53
    .line 54
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 59
    .line 60
    const-string v1, "appContext"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "blockingDispatcher"

    .line 66
    .line 67
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroidx/compose/ui/draw/g;

    .line 71
    .line 72
    new-instance v2, Lc73/b;

    .line 73
    .line 74
    const/16 v3, 0x18

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lc73/b;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-direct {v1, v3, v2}, Landroidx/compose/ui/draw/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v2, Lcom/google/firebase/sessions/n;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v2, v0, v3}, Lcom/google/firebase/sessions/n;-><init>(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/google/firebase/sessions/settings/h;->a:Lcom/google/firebase/sessions/settings/h;

    .line 94
    .line 95
    invoke-static {v0, v1, p0, v2}, Lcom/google/firebase/sessions/o;->a(Landroidx/datastore/core/h0;Landroidx/compose/ui/draw/g;Lup3/d;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/n;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
