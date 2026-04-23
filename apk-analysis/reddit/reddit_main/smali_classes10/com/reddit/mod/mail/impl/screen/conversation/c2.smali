.class public final Lcom/reddit/mod/mail/impl/screen/conversation/c2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/k;

.field public final synthetic b:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/c2;->a:Lkotlinx/coroutines/flow/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/c2;->b:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/b2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/c2;->b:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/reddit/mod/mail/impl/screen/conversation/b2;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/c2;->a:Lkotlinx/coroutines/flow/k;

    .line 9
    .line 10
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
