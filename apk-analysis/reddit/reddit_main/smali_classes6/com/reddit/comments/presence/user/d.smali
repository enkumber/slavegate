.class public final Lcom/reddit/comments/presence/user/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/comments/presence/user/UserPresenceStore;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/comments/presence/user/UserPresenceStore;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/comments/presence/user/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/presence/user/d;->b:Lcom/reddit/comments/presence/user/UserPresenceStore;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p2, p0, Lcom/reddit/comments/presence/user/d;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhp1/g;

    .line 7
    .line 8
    instance-of p2, p1, Lhp1/d;

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/comments/presence/user/d;->b:Lcom/reddit/comments/presence/user/UserPresenceStore;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/comments/presence/user/UserPresenceStore;->i:Lkotlinx/coroutines/flow/w1;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lnp3/k;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lhp1/d;

    .line 25
    .line 26
    iget-object v2, v1, Lhp1/d;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v1, v1, Lhp1/d;->b:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    check-cast v0, Lrp3/b;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lrp3/b;->c(Ljava/lang/Object;)Lrp3/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    check-cast v0, Lrp3/b;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lrp3/b;->e(Ljava/lang/Object;)Lrp3/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, v0}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    check-cast p1, Lcom/reddit/comments/presence/user/c;

    .line 61
    .line 62
    instance-of p2, p1, Lcom/reddit/comments/presence/user/b;

    .line 63
    .line 64
    const-string v0, "authorId"

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/comments/presence/user/d;->b:Lcom/reddit/comments/presence/user/UserPresenceStore;

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/comments/presence/user/UserPresenceStore;->g:Lhp1/a;

    .line 71
    .line 72
    check-cast p1, Lcom/reddit/comments/presence/user/b;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/reddit/comments/presence/user/b;->a:Ljava/lang/String;

    .line 75
    .line 76
    check-cast p0, Lcom/reddit/postdetail/refactor/delegates/q;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, Lcom/reddit/postdetail/refactor/delegates/q;->c:Z

    .line 85
    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/delegates/q;->a:Lcom/reddit/frontpage/presentation/detail/m0;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/presentation/detail/m0;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    instance-of p2, p1, Lcom/reddit/comments/presence/user/a;

    .line 96
    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    iget-object p0, p0, Lcom/reddit/comments/presence/user/UserPresenceStore;->g:Lhp1/a;

    .line 100
    .line 101
    check-cast p1, Lcom/reddit/comments/presence/user/a;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/reddit/comments/presence/user/a;->a:Ljava/lang/String;

    .line 104
    .line 105
    check-cast p0, Lcom/reddit/postdetail/refactor/delegates/q;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean p2, p0, Lcom/reddit/postdetail/refactor/delegates/q;->c:Z

    .line 114
    .line 115
    if-nez p2, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/delegates/q;->a:Lcom/reddit/frontpage/presentation/detail/m0;

    .line 119
    .line 120
    iget-boolean p0, p0, Lcom/reddit/postdetail/refactor/delegates/q;->d:Z

    .line 121
    .line 122
    invoke-virtual {p2, p1, p0}, Lcom/reddit/frontpage/presentation/detail/m0;->c(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
