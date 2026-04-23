.class public final Lcom/reddit/chat/modtools/bannedcontent/presentation/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/e;->a:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/i;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/h;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/e;->a:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentScreen;

    .line 8
    .line 9
    iget-object p0, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentScreen;->N0:Lcom/reddit/screen/c0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "keyboardController"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :goto_0
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/h;

    .line 26
    .line 27
    iget-object p0, p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/h;->a:Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet$Confirmation;

    .line 28
    .line 29
    const-string p1, "type"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "listener"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet;

    .line 40
    .line 41
    new-instance p1, Lkotlin/Pair;

    .line 42
    .line 43
    const-string p2, "ARG_TYPE"

    .line 44
    .line 45
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0}, Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet;-><init>(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v5, 0x3c

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static/range {v0 .. v5}, Lcom/reddit/screen/b0;->v(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/BaseScreen;ILjava/lang/String;Lcom/reddit/navstack/g1;I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 74
    .line 75
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method
