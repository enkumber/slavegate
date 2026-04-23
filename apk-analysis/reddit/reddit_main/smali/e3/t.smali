.class public final Le3/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le3/p;


# direct methods
.method public constructor <init>(Le3/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le3/t;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le3/t;->b:Le3/p;

    return-void
.end method

.method public synthetic constructor <init>(Le3/p;Le3/w;I)V
    .locals 0

    .line 1
    iput p3, p0, Le3/t;->a:I

    iput-object p1, p0, Le3/t;->b:Le3/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Le3/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Le3/v;->a(Ljava/lang/Object;)Landroid/credentials/GetCredentialException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "error"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Le3/t;->b:Le3/p;

    .line 16
    .line 17
    check-cast p0, Lcom/reddit/homeshortcuts/j;

    .line 18
    .line 19
    invoke-static {p1}, Le3/w;->c(Landroid/credentials/GetCredentialException;)Landroidx/credentials/exceptions/GetCredentialException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/reddit/homeshortcuts/j;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-static {p1}, Le3/v;->a(Ljava/lang/Object;)Landroid/credentials/GetCredentialException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "error"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Le3/t;->b:Le3/p;

    .line 37
    .line 38
    check-cast p0, Le3/o;

    .line 39
    .line 40
    invoke-static {p1}, Le3/w;->c(Landroid/credentials/GetCredentialException;)Landroidx/credentials/exceptions/GetCredentialException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Le3/o;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p1, Landroid/credentials/ClearCredentialStateException;

    .line 49
    .line 50
    const-string v0, "error"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Le3/t;->b:Le3/p;

    .line 56
    .line 57
    check-cast p0, Le3/n;

    .line 58
    .line 59
    new-instance p1, Landroidx/credentials/exceptions/ClearCredentialUnknownException;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {p1, v0, v1, v0}, Landroidx/credentials/exceptions/ClearCredentialUnknownException;-><init>(Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Le3/n;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Le3/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Le3/v;->b(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "response"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Le3/t;->b:Le3/p;

    .line 16
    .line 17
    check-cast p0, Lcom/reddit/homeshortcuts/j;

    .line 18
    .line 19
    invoke-static {p1}, Le3/w;->b(Landroid/credentials/GetCredentialResponse;)Le3/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/reddit/homeshortcuts/j;->onResult(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-static {p1}, Le3/v;->b(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "response"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Le3/t;->b:Le3/p;

    .line 37
    .line 38
    check-cast p0, Le3/o;

    .line 39
    .line 40
    invoke-static {p1}, Le3/w;->b(Landroid/credentials/GetCredentialResponse;)Le3/a0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Le3/o;->onResult(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 49
    .line 50
    iget-object p0, p0, Le3/t;->b:Le3/p;

    .line 51
    .line 52
    check-cast p0, Le3/n;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Le3/n;->onResult(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
