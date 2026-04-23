.class final Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxItemKt$OnboardingLayout$3$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.mail.impl.composables.inbox.ModmailInboxItemKt$OnboardingLayout$3$2$1"
    f = "ModmailInboxItem.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/reddit/mod/mail/impl/composables/inbox/s;

.field final synthetic $onEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/reddit/mod/mail/impl/screen/inbox/v0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/mail/impl/composables/inbox/s;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reddit/mod/mail/impl/screen/inbox/v0;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/reddit/mod/mail/impl/composables/inbox/s;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxItemKt$OnboardingLayout$3$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxItemKt$OnboardingLayout$3$2$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxItemKt$OnboardingLayout$3$2$1;->$item:Lcom/reddit/mod/mail/impl/composables/inbox/s;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxItemKt$OnboardingLayout$3$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxItemKt$OnboardingLayout$3$2$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxItemKt$OnboardingLayout$3$2$1;->$item:Lcom/reddit/mod/mail/impl/composables/inbox/s;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxItemKt$OnboardingLayout$3$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/mail/impl/composables/inbox/s;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxItemKt$OnboardingLayout$3$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxItemKt$OnboardingLayout$3$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxItemKt$OnboardingLayout$3$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxItemKt$OnboardingLayout$3$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxItemKt$OnboardingLayout$3$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxItemKt$OnboardingLayout$3$2$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/inbox/m0;

    .line 13
    .line 14
    new-instance v1, Lcom/reddit/mod/mail/impl/composables/inbox/b;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxItemKt$OnboardingLayout$3$2$1;->$item:Lcom/reddit/mod/mail/impl/composables/inbox/s;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->d:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->b:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->c:Z

    .line 25
    .line 26
    iget-boolean v6, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->e:Z

    .line 27
    .line 28
    iget-object v7, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->m:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->n:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v9, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->t:Z

    .line 33
    .line 34
    invoke-direct/range {v1 .. v9}, Lcom/reddit/mod/mail/impl/composables/inbox/b;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/reddit/mod/mail/impl/screen/inbox/m0;-><init>(Lcom/reddit/mod/mail/impl/composables/inbox/b;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method
