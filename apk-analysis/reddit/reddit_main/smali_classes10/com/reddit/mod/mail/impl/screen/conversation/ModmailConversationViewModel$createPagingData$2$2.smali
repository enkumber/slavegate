.class final Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$createPagingData$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.mail.impl.screen.conversation.ModmailConversationViewModel$createPagingData$2$2"
    f = "ModmailConversationViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0003\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa2/w;",
        "data1",
        "data2",
        "<anonymous>",
        "(Lsa2/w;Lsa2/w;)Lsa2/w;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ldm3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$createPagingData$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa2/w;

    check-cast p2, Lsa2/w;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$createPagingData$2$2;->invoke(Lsa2/w;Lsa2/w;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lsa2/w;Lsa2/w;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa2/w;",
            "Lsa2/w;",
            "Ldm3/a<",
            "-",
            "Lsa2/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$createPagingData$2$2;

    invoke-direct {p0, p3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$createPagingData$2$2;-><init>(Ldm3/a;)V

    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$createPagingData$2$2;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$createPagingData$2$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$createPagingData$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$createPagingData$2$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsa2/w;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$createPagingData$2$2;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lsa2/w;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$createPagingData$2$2;->label:I

    .line 12
    .line 13
    if-nez p0, :cond_5

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lsa2/w;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, p0

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Lsa2/w;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, p0

    .line 35
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    new-instance p0, Lsa2/v;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Lsa2/w;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    :cond_2
    const-string p1, ""

    .line 52
    .line 53
    :cond_3
    invoke-direct {p0, p1}, Lsa2/v;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-object p0

    .line 57
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method
