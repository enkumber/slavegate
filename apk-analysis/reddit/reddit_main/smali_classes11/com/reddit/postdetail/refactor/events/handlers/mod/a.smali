.class public final Lcom/reddit/postdetail/refactor/events/handlers/mod/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ldc2/g;


# instance fields
.field public final synthetic a:Lwr2/a;


# direct methods
.method public constructor <init>(Lwr2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/a;->a:Lwr2/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final U0(Ldc2/f;)V
    .locals 2

    .line 1
    const-string v0, "previousActionsTargetAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ldc2/b;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/mod/inline/i;->a:Lcom/reddit/mod/inline/i;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/a;->a:Lwr2/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance p1, Lcom/reddit/postdetail/refactor/events/OnClickInlinePostModerationActionEvent;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lcom/reddit/postdetail/refactor/events/OnClickInlinePostModerationActionEvent;-><init>(Lcom/reddit/mod/inline/q;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Ldc2/c;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    new-instance p1, Lcom/reddit/postdetail/refactor/events/OnClickInlinePostModerationActionEvent;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lcom/reddit/postdetail/refactor/events/OnClickInlinePostModerationActionEvent;-><init>(Lcom/reddit/mod/inline/q;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of v0, p1, Ldc2/d;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    new-instance p1, Lcom/reddit/postdetail/refactor/events/OnClickInlinePostModerationActionEvent;

    .line 47
    .line 48
    sget-object v0, Lcom/reddit/mod/inline/n;->a:Lcom/reddit/mod/inline/n;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/reddit/postdetail/refactor/events/OnClickInlinePostModerationActionEvent;-><init>(Lcom/reddit/mod/inline/q;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    instance-of p0, p1, Ldc2/e;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method
