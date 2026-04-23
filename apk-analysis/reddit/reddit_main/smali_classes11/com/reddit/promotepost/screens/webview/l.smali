.class public final Lcom/reddit/promotepost/screens/webview/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/promotepost/screens/webview/l;->a:Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/reddit/promotepost/screens/webview/e;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/reddit/promotepost/screens/webview/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/promotepost/screens/webview/l;->a:Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;->R:La53/a;

    .line 10
    .line 11
    iget-object p1, p1, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 12
    .line 13
    new-instance v0, Lly3/a;

    .line 14
    .line 15
    const-string v6, "go_back"

    .line 16
    .line 17
    const/16 v7, 0x1ff

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const-string v5, "click"

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Lly3/a;-><init>(Ljv3/j;Ljv3/a;Ljv3/l;Ljv3/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;->v:Lnc1/g;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;->r:Lt43/a;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of p2, p1, Lcom/reddit/promotepost/screens/webview/d;

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    iget-object p2, p0, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;->R:La53/a;

    .line 44
    .line 45
    iget-object p2, p2, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 46
    .line 47
    new-instance v0, Lly3/a;

    .line 48
    .line 49
    const-string v6, "go_back_post"

    .line 50
    .line 51
    const/16 v7, 0x1ff

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const-string v5, "click"

    .line 58
    .line 59
    invoke-direct/range {v0 .. v7}, Lly3/a;-><init>(Ljv3/j;Ljv3/a;Ljv3/l;Ljv3/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lcom/reddit/promotepost/screens/webview/d;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/reddit/promotepost/screens/webview/d;->a:Ljava/lang/String;

    .line 68
    .line 69
    new-instance p2, Lyw/m;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lcom/reddit/common/identity/i;->a(Lyw/r;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;->i:Lcom/reddit/promotepost/screens/webview/g;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/reddit/promotepost/screens/webview/g;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v0, Lyw/m;

    .line 87
    .line 88
    invoke-direct {v0, p2}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/reddit/common/identity/i;->a(Lyw/r;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_1

    .line 100
    .line 101
    iget-object p2, p0, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;->g:Lkotlinx/coroutines/b0;

    .line 102
    .line 103
    new-instance v0, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel$onOpenPost$1;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel$onOpenPost$1;-><init>(Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x3

    .line 110
    invoke-static {p2, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;->T:Landroidx/compose/runtime/o1;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 121
    .line 122
    iget-object p2, p0, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;->v:Lnc1/g;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;->r:Lt43/a;

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getPermalink()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-object p0, p0, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;->y:Landroidx/work/impl/model/i;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroidx/work/impl/model/i;->g(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p0
.end method
