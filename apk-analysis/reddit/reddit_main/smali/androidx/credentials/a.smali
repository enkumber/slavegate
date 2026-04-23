.class public final Landroidx/credentials/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic a:Lcom/reddit/sharing/custom/download/d;


# direct methods
.method public constructor <init>(Lcom/reddit/sharing/custom/download/d;Le3/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/credentials/a;->a:Lcom/reddit/sharing/custom/download/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Le3/v;->a(Ljava/lang/Object;)Landroid/credentials/GetCredentialException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "error"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/credentials/a;->a:Lcom/reddit/sharing/custom/download/d;

    .line 11
    .line 12
    invoke-static {p1}, Le3/w;->c(Landroid/credentials/GetCredentialException;)Landroidx/credentials/exceptions/GetCredentialException;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/reddit/sharing/custom/download/d;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/credentials/PrepareGetCredentialResponse;

    .line 2
    .line 3
    const-string v0, "response"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Le3/g0;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/credentials/PrepareGetCredentialResponse;->getPendingGetCredentialHandle()Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Le3/g0;-><init>(Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Le3/f0;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Le3/f0;->d:Landroid/credentials/PrepareGetCredentialResponse;

    .line 26
    .line 27
    new-instance p1, Landroidx/credentials/PrepareGetCredentialResponse$Builder$setFrameworkResponse$1;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Landroidx/credentials/PrepareGetCredentialResponse$Builder$setFrameworkResponse$1;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, Le3/f0;->c:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    new-instance p1, Landroidx/credentials/PrepareGetCredentialResponse$Builder$setFrameworkResponse$2;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Landroidx/credentials/PrepareGetCredentialResponse$Builder$setFrameworkResponse$2;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, Le3/f0;->b:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    new-instance p1, Landroidx/credentials/PrepareGetCredentialResponse$Builder$setFrameworkResponse$3;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Landroidx/credentials/PrepareGetCredentialResponse$Builder$setFrameworkResponse$3;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v1, Le3/f0;->a:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    const-string p1, "handle"

    .line 49
    .line 50
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Le3/h0;

    .line 54
    .line 55
    iget-object v2, v1, Le3/f0;->a:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-object v3, v1, Le3/f0;->b:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object v1, v1, Le3/f0;->c:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-direct {p1, v0, v2, v3, v1}, Le3/h0;-><init>(Le3/g0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Landroidx/credentials/a;->a:Lcom/reddit/sharing/custom/download/d;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/reddit/sharing/custom/download/d;->onResult(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
