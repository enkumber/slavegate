.class public final synthetic Lcom/reddit/mod/mail/impl/screen/conversation/v1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Lkotlinx/coroutines/b0;

.field public final synthetic d:Lcom/reddit/ui/compose/ds/i2;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;Landroidx/compose/runtime/f1;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/v1;->a:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/v1;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/mail/impl/screen/conversation/v1;->c:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/mod/mail/impl/screen/conversation/v1;->d:Lcom/reddit/ui/compose/ds/i2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lsa2/u;

    .line 2
    .line 3
    const-string v0, "displayItem"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/v1;->a:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;->C5()Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->f0()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lab2/g;

    .line 18
    .line 19
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/conversation/c0;

    .line 20
    .line 21
    iget-object v2, p1, Lsa2/u;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/reddit/mod/mail/impl/screen/conversation/c0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/conversation/d0;

    .line 27
    .line 28
    iget-object v3, p1, Lsa2/u;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lcom/reddit/mod/mail/impl/screen/conversation/d0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/reddit/mod/mail/impl/screen/conversation/e0;

    .line 34
    .line 35
    iget-object v4, p1, Lsa2/u;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "ModmailMessage_"

    .line 38
    .line 39
    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object p1, p1, Lsa2/u;->g:Lcom/reddit/mod/mail/impl/composables/inbox/t0;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/reddit/mod/mail/impl/composables/inbox/t0;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v3, v4, p1}, Lcom/reddit/mod/mail/impl/screen/conversation/e0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    new-array v4, p1, [Lcom/reddit/mod/mail/impl/screen/conversation/f0;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    aput-object v1, v4, v5

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v2, v4, v1

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    aput-object v3, v4, v1

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Lab2/g;-><init>(Lnp3/c;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/v1;->b:Landroidx/compose/runtime/f1;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen$showActionSheet$1;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/v1;->d:Lcom/reddit/ui/compose/ds/i2;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen$showActionSheet$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/v1;->c:Lkotlinx/coroutines/b0;

    .line 89
    .line 90
    invoke-static {p0, v2, v2, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
