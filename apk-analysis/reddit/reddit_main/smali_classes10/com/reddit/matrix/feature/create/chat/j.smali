.class public final synthetic Lcom/reddit/matrix/feature/create/chat/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/matrix/feature/create/chat/h;

.field public final synthetic b:Lcom/reddit/matrix/feature/create/chat/CreateChatScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/create/chat/h;Lcom/reddit/matrix/feature/create/chat/CreateChatScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/create/chat/j;->a:Lcom/reddit/matrix/feature/create/chat/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/create/chat/j;->b:Lcom/reddit/matrix/feature/create/chat/CreateChatScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/create/chat/j;->a:Lcom/reddit/matrix/feature/create/chat/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/create/chat/h;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/reddit/domain/premium/usecase/g;

    .line 8
    .line 9
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 10
    .line 11
    sget-object v2, Lcom/reddit/matrix/feature/create/chat/l;->a:Lcom/reddit/matrix/feature/create/chat/l;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbc1/s2;

    .line 19
    .line 20
    check-cast v1, Lbc1/x1;

    .line 21
    .line 22
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 23
    .line 24
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, Lcom/reddit/matrix/feature/create/chat/q;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Ldc/a;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lvu3/k;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/matrix/feature/create/chat/j;->b:Lcom/reddit/matrix/feature/create/chat/CreateChatScreen;

    .line 47
    .line 48
    invoke-static {p0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v1, v1, Lbc1/x1;->v3:Lll3/c;

    .line 53
    .line 54
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v7, v1

    .line 59
    check-cast v7, Lmz1/u;

    .line 60
    .line 61
    invoke-static {p0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {p0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-direct/range {v3 .. v9}, Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel;-><init>(Lkotlinx/coroutines/b0;Ldc/a;Lcom/reddit/matrix/feature/create/chat/q;Lmz1/u;Ll63/a;Ld83/s;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "instance"

    .line 73
    .line 74
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "viewModel"

    .line 78
    .line 79
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "<set-?>"

    .line 83
    .line 84
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lcom/reddit/matrix/feature/create/chat/CreateChatScreen;->M0:Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel;

    .line 88
    .line 89
    new-instance p0, Lac1/j;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method
