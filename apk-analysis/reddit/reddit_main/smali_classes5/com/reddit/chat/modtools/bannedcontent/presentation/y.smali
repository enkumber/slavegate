.class public final synthetic Lcom/reddit/chat/modtools/bannedcontent/presentation/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic a:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/y;->a:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$InternalState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/y;->a:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;->y:Lcom/reddit/chat/modtools/bannedcontent/presentation/b;

    .line 6
    .line 7
    sget-object v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/z;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$Screen;->CustomFilters:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$Screen;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$Screen;->BannedContent:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$Screen;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$Screen;->AdvancedSettings:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$Screen;

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/b;->d:Lcom/reddit/common/coroutines/a;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->a()Lkotlinx/coroutines/x;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onScreenView$2;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onScreenView$2;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/b;Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$Screen;Ldm3/a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    .line 56
    if-ne p0, p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    :goto_1
    if-ne p0, p1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    :goto_2
    if-ne p0, p1, :cond_5

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lzl3/f;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 2
    .line 3
    const-string v5, "handleScreenView(Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$InternalState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/y;->a:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;

    .line 8
    .line 9
    const-class v3, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;

    .line 10
    .line 11
    const-string v4, "handleScreenView"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
