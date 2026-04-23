.class public final Lcom/reddit/comments/delegates/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/reddit/comments/delegates/h;

.field public final synthetic c:Lzv/f;

.field public final synthetic d:Lcom/reddit/reply/ReplyWith;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/comments/delegates/h;Lzv/f;Lcom/reddit/reply/ReplyWith;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/comments/delegates/g;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/comments/delegates/g;->b:Lcom/reddit/comments/delegates/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/comments/delegates/g;->c:Lzv/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/comments/delegates/g;->d:Lcom/reddit/reply/ReplyWith;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/comments/delegates/g;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/reddit/comments/delegates/g;->b:Lcom/reddit/comments/delegates/h;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/reddit/comments/delegates/h;->g:Lcom/reddit/common/coroutines/a;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/reddit/comments/delegates/g;->a:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/reddit/comments/delegates/UserAccessToCommentComposerDelegate$navigateToLinkReply$2;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iget-object v2, p0, Lcom/reddit/comments/delegates/g;->c:Lzv/f;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/reddit/comments/delegates/g;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/reddit/comments/delegates/g;->d:Lcom/reddit/reply/ReplyWith;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/delegates/UserAccessToCommentComposerDelegate$navigateToLinkReply$2;-><init>(Lcom/reddit/comments/delegates/h;Lzv/f;Ljava/lang/String;Lcom/reddit/reply/ReplyWith;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    :goto_0
    if-ne p0, p1, :cond_1

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/reddit/comments/delegates/UserAccessToCommentComposerDelegate$showContentGateSheet$2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iget-object p0, p0, Lcom/reddit/comments/delegates/g;->c:Lzv/f;

    .line 59
    .line 60
    invoke-direct {v0, v1, p0, v2}, Lcom/reddit/comments/delegates/UserAccessToCommentComposerDelegate$showContentGateSheet$2;-><init>(Lcom/reddit/comments/delegates/h;Lzv/f;Ldm3/a;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
